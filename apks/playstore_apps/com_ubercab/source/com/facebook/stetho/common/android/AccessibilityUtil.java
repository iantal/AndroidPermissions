package com.facebook.stetho.common.android;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import android.widget.Spinner;
import java.util.List;
import tb;
import um;

public final class AccessibilityUtil
{
  private AccessibilityUtil() {}
  
  public static boolean hasFocusableAncestor(um paramUm, View paramView)
  {
    if (paramUm != null)
    {
      if (paramView == null) {
        return false;
      }
      paramView = tb.g(paramView);
      if (!(paramView instanceof View)) {
        return false;
      }
      paramUm = um.b();
      try
      {
        tb.a((View)paramView, paramUm);
        if (paramUm == null) {
          return false;
        }
        boolean bool = isAccessibilityFocusable(paramUm, (View)paramView);
        if (bool) {
          return true;
        }
        bool = hasFocusableAncestor(paramUm, (View)paramView);
        return bool;
      }
      finally
      {
        paramUm.v();
      }
    }
    return false;
  }
  
  public static boolean hasNonActionableSpeakingDescendants(um paramUm, View paramView)
  {
    if ((paramUm != null) && (paramView != null))
    {
      if (!(paramView instanceof ViewGroup)) {
        return false;
      }
      paramView = (ViewGroup)paramView;
      int j = paramView.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = paramView.getChildAt(i);
        if (localView != null) {
          paramUm = um.b();
        }
        try
        {
          tb.a(localView, paramUm);
          boolean bool = isAccessibilityFocusable(paramUm, localView);
          if (bool) {}
          do
          {
            paramUm.v();
            break;
            bool = isSpeakingNode(paramUm, localView);
          } while (!bool);
          return true;
          i += 1;
        }
        finally
        {
          paramUm.v();
        }
      }
      return false;
    }
    return false;
  }
  
  public static boolean hasText(um paramUm)
  {
    boolean bool = false;
    if (paramUm == null) {
      return false;
    }
    if ((!TextUtils.isEmpty(paramUm.t())) || (!TextUtils.isEmpty(paramUm.u()))) {
      bool = true;
    }
    return bool;
  }
  
  public static boolean isAccessibilityFocusable(um paramUm, View paramView)
  {
    boolean bool2 = false;
    if (paramUm != null)
    {
      if (paramView == null) {
        return false;
      }
      if (!paramUm.j()) {
        return false;
      }
      if (isActionableForAccessibility(paramUm)) {
        return true;
      }
      boolean bool1 = bool2;
      if (isTopLevelScrollItem(paramUm, paramView))
      {
        bool1 = bool2;
        if (isSpeakingNode(paramUm, paramView)) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return false;
  }
  
  public static boolean isActionableForAccessibility(um paramUm)
  {
    boolean bool = false;
    if (paramUm == null) {
      return false;
    }
    if ((!paramUm.m()) && (!paramUm.n()))
    {
      if (paramUm.h()) {
        return true;
      }
      paramUm = paramUm.x();
      if ((paramUm.contains(Integer.valueOf(16))) || (paramUm.contains(Integer.valueOf(32))) || (paramUm.contains(Integer.valueOf(1)))) {
        bool = true;
      }
      return bool;
    }
    return true;
  }
  
  public static boolean isSpeakingNode(um paramUm, View paramView)
  {
    boolean bool = false;
    if (paramUm != null)
    {
      if (paramView == null) {
        return false;
      }
      if (!paramUm.j()) {
        return false;
      }
      int i = tb.d(paramView);
      if (i != 4)
      {
        if ((i == 2) && (paramUm.c() <= 0)) {
          return false;
        }
        if ((paramUm.f()) || (hasText(paramUm)) || (hasNonActionableSpeakingDescendants(paramUm, paramView))) {
          bool = true;
        }
        return bool;
      }
      return false;
    }
    return false;
  }
  
  public static boolean isTopLevelScrollItem(um paramUm, View paramView)
  {
    boolean bool = false;
    if (paramUm != null)
    {
      if (paramView == null) {
        return false;
      }
      paramView = (View)tb.g(paramView);
      if (paramView == null) {
        return false;
      }
      if (paramUm.q()) {
        return true;
      }
      paramUm = paramUm.x();
      if (!paramUm.contains(Integer.valueOf(4096)))
      {
        if (paramUm.contains(Integer.valueOf(8192))) {
          return true;
        }
        if ((paramView instanceof Spinner)) {
          return false;
        }
        if (((paramView instanceof AdapterView)) || ((paramView instanceof ScrollView)) || ((paramView instanceof HorizontalScrollView))) {
          bool = true;
        }
        return bool;
      }
      return true;
    }
    return false;
  }
}
