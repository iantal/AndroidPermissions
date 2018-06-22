/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.ValueAnimator
 *  android.annotation.TargetApi
 *  android.content.ClipData
 *  android.content.Context
 *  android.content.res.ColorStateList
 *  android.graphics.Matrix
 *  android.graphics.Paint
 *  android.graphics.PorterDuff
 *  android.graphics.PorterDuff$Mode
 *  android.graphics.Rect
 *  android.graphics.drawable.Drawable
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.os.IBinder
 *  android.util.Log
 *  android.view.Display
 *  android.view.PointerIcon
 *  android.view.View
 *  android.view.View$AccessibilityDelegate
 *  android.view.View$DragShadowBuilder
 *  android.view.View$OnApplyWindowInsetsListener
 *  android.view.ViewGroup
 *  android.view.ViewParent
 *  android.view.WindowInsets
 *  android.view.WindowManager
 *  android.view.accessibility.AccessibilityEvent
 *  android.view.accessibility.AccessibilityNodeInfo
 *  android.view.accessibility.AccessibilityNodeProvider
 */
package android.support.v4.view;

import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.ClipData;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.support.annotation.FloatRange;
import android.support.annotation.IdRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.v4.view.AccessibilityDelegateCompat;
import android.support.v4.view.NestedScrollingChild;
import android.support.v4.view.NestedScrollingChild2;
import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.PointerIconCompat;
import android.support.v4.view.TintableBackgroundView;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.support.v4.view.accessibility.AccessibilityNodeProviderCompat;
import android.util.Log;
import android.view.Display;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.WeakHashMap;

public class ViewCompat {
    public static final int ACCESSIBILITY_LIVE_REGION_ASSERTIVE = 2;
    public static final int ACCESSIBILITY_LIVE_REGION_NONE = 0;
    public static final int ACCESSIBILITY_LIVE_REGION_POLITE = 1;
    static final ViewCompatBaseImpl IMPL = Build.VERSION.SDK_INT >= 26 ? new ViewCompatApi26Impl() : (Build.VERSION.SDK_INT >= 24 ? new ViewCompatApi24Impl() : (Build.VERSION.SDK_INT >= 23 ? new ViewCompatApi23Impl() : (Build.VERSION.SDK_INT >= 21 ? new ViewCompatApi21Impl() : (Build.VERSION.SDK_INT >= 19 ? new ViewCompatApi19Impl() : (Build.VERSION.SDK_INT >= 18 ? new ViewCompatApi18Impl() : (Build.VERSION.SDK_INT >= 17 ? new ViewCompatApi17Impl() : (Build.VERSION.SDK_INT >= 16 ? new ViewCompatApi16Impl() : (Build.VERSION.SDK_INT >= 15 ? new ViewCompatApi15Impl() : new ViewCompatBaseImpl()))))))));
    public static final int IMPORTANT_FOR_ACCESSIBILITY_AUTO = 0;
    public static final int IMPORTANT_FOR_ACCESSIBILITY_NO = 2;
    public static final int IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS = 4;
    public static final int IMPORTANT_FOR_ACCESSIBILITY_YES = 1;
    @Deprecated
    public static final int LAYER_TYPE_HARDWARE = 2;
    @Deprecated
    public static final int LAYER_TYPE_NONE = 0;
    @Deprecated
    public static final int LAYER_TYPE_SOFTWARE = 1;
    public static final int LAYOUT_DIRECTION_INHERIT = 2;
    public static final int LAYOUT_DIRECTION_LOCALE = 3;
    public static final int LAYOUT_DIRECTION_LTR = 0;
    public static final int LAYOUT_DIRECTION_RTL = 1;
    @Deprecated
    public static final int MEASURED_HEIGHT_STATE_SHIFT = 16;
    @Deprecated
    public static final int MEASURED_SIZE_MASK = 16777215;
    @Deprecated
    public static final int MEASURED_STATE_MASK = -16777216;
    @Deprecated
    public static final int MEASURED_STATE_TOO_SMALL = 16777216;
    @Deprecated
    public static final int OVER_SCROLL_ALWAYS = 0;
    @Deprecated
    public static final int OVER_SCROLL_IF_CONTENT_SCROLLS = 1;
    @Deprecated
    public static final int OVER_SCROLL_NEVER = 2;
    public static final int SCROLL_AXIS_HORIZONTAL = 1;
    public static final int SCROLL_AXIS_NONE = 0;
    public static final int SCROLL_AXIS_VERTICAL = 2;
    public static final int SCROLL_INDICATOR_BOTTOM = 2;
    public static final int SCROLL_INDICATOR_END = 32;
    public static final int SCROLL_INDICATOR_LEFT = 4;
    public static final int SCROLL_INDICATOR_RIGHT = 8;
    public static final int SCROLL_INDICATOR_START = 16;
    public static final int SCROLL_INDICATOR_TOP = 1;
    private static final String TAG = "ViewCompat";
    public static final int TYPE_NON_TOUCH = 1;
    public static final int TYPE_TOUCH;

    protected ViewCompat() {
    }

    public static void addKeyboardNavigationClusters(@NonNull View view, @NonNull Collection<View> collection, int n2) {
        IMPL.addKeyboardNavigationClusters(view, collection, n2);
    }

    public static ViewPropertyAnimatorCompat animate(View view) {
        return IMPL.animate(view);
    }

    @Deprecated
    public static boolean canScrollHorizontally(View view, int n2) {
        return view.canScrollHorizontally(n2);
    }

    @Deprecated
    public static boolean canScrollVertically(View view, int n2) {
        return view.canScrollVertically(n2);
    }

    public static void cancelDragAndDrop(View view) {
        IMPL.cancelDragAndDrop(view);
    }

    @Deprecated
    public static int combineMeasuredStates(int n2, int n3) {
        return View.combineMeasuredStates((int)n2, (int)n3);
    }

    public static WindowInsetsCompat dispatchApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return IMPL.dispatchApplyWindowInsets(view, windowInsetsCompat);
    }

    public static void dispatchFinishTemporaryDetach(View view) {
        IMPL.dispatchFinishTemporaryDetach(view);
    }

    public static boolean dispatchNestedFling(@NonNull View view, float f2, float f3, boolean bl) {
        return IMPL.dispatchNestedFling(view, f2, f3, bl);
    }

    public static boolean dispatchNestedPreFling(@NonNull View view, float f2, float f3) {
        return IMPL.dispatchNestedPreFling(view, f2, f3);
    }

    public static boolean dispatchNestedPreScroll(@NonNull View view, int n2, int n3, @Nullable int[] arrn, @Nullable int[] arrn2) {
        return IMPL.dispatchNestedPreScroll(view, n2, n3, arrn, arrn2);
    }

    public static boolean dispatchNestedPreScroll(@NonNull View view, int n2, int n3, @Nullable int[] arrn, @Nullable int[] arrn2, int n4) {
        if (view instanceof NestedScrollingChild2) {
            return ((NestedScrollingChild2)view).dispatchNestedPreScroll(n2, n3, arrn, arrn2, n4);
        }
        if (n4 == 0) {
            return IMPL.dispatchNestedPreScroll(view, n2, n3, arrn, arrn2);
        }
        return false;
    }

    public static boolean dispatchNestedScroll(@NonNull View view, int n2, int n3, int n4, int n5, @Nullable int[] arrn) {
        return IMPL.dispatchNestedScroll(view, n2, n3, n4, n5, arrn);
    }

    public static boolean dispatchNestedScroll(@NonNull View view, int n2, int n3, int n4, int n5, @Nullable int[] arrn, int n6) {
        if (view instanceof NestedScrollingChild2) {
            return ((NestedScrollingChild2)view).dispatchNestedScroll(n2, n3, n4, n5, arrn, n6);
        }
        if (n6 == 0) {
            return IMPL.dispatchNestedScroll(view, n2, n3, n4, n5, arrn);
        }
        return false;
    }

    public static void dispatchStartTemporaryDetach(View view) {
        IMPL.dispatchStartTemporaryDetach(view);
    }

    public static int getAccessibilityLiveRegion(View view) {
        return IMPL.getAccessibilityLiveRegion(view);
    }

    public static AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
        return IMPL.getAccessibilityNodeProvider(view);
    }

    @Deprecated
    public static float getAlpha(View view) {
        return view.getAlpha();
    }

    public static ColorStateList getBackgroundTintList(View view) {
        return IMPL.getBackgroundTintList(view);
    }

    public static PorterDuff.Mode getBackgroundTintMode(View view) {
        return IMPL.getBackgroundTintMode(view);
    }

    public static Rect getClipBounds(View view) {
        return IMPL.getClipBounds(view);
    }

    public static Display getDisplay(@NonNull View view) {
        return IMPL.getDisplay(view);
    }

    public static float getElevation(View view) {
        return IMPL.getElevation(view);
    }

    public static boolean getFitsSystemWindows(View view) {
        return IMPL.getFitsSystemWindows(view);
    }

    public static int getImportantForAccessibility(View view) {
        return IMPL.getImportantForAccessibility(view);
    }

    public static int getImportantForAutofill(@NonNull View view) {
        return IMPL.getImportantForAutofill(view);
    }

    public static int getLabelFor(View view) {
        return IMPL.getLabelFor(view);
    }

    @Deprecated
    public static int getLayerType(View view) {
        return view.getLayerType();
    }

    public static int getLayoutDirection(View view) {
        return IMPL.getLayoutDirection(view);
    }

    @Deprecated
    @Nullable
    public static Matrix getMatrix(View view) {
        return view.getMatrix();
    }

    @Deprecated
    public static int getMeasuredHeightAndState(View view) {
        return view.getMeasuredHeightAndState();
    }

    @Deprecated
    public static int getMeasuredState(View view) {
        return view.getMeasuredState();
    }

    @Deprecated
    public static int getMeasuredWidthAndState(View view) {
        return view.getMeasuredWidthAndState();
    }

    public static int getMinimumHeight(View view) {
        return IMPL.getMinimumHeight(view);
    }

    public static int getMinimumWidth(View view) {
        return IMPL.getMinimumWidth(view);
    }

    public static int getNextClusterForwardId(@NonNull View view) {
        return IMPL.getNextClusterForwardId(view);
    }

    @Deprecated
    public static int getOverScrollMode(View view) {
        return view.getOverScrollMode();
    }

    public static int getPaddingEnd(View view) {
        return IMPL.getPaddingEnd(view);
    }

    public static int getPaddingStart(View view) {
        return IMPL.getPaddingStart(view);
    }

    public static ViewParent getParentForAccessibility(View view) {
        return IMPL.getParentForAccessibility(view);
    }

    @Deprecated
    public static float getPivotX(View view) {
        return view.getPivotX();
    }

    @Deprecated
    public static float getPivotY(View view) {
        return view.getPivotY();
    }

    @Deprecated
    public static float getRotation(View view) {
        return view.getRotation();
    }

    @Deprecated
    public static float getRotationX(View view) {
        return view.getRotationX();
    }

    @Deprecated
    public static float getRotationY(View view) {
        return view.getRotationY();
    }

    @Deprecated
    public static float getScaleX(View view) {
        return view.getScaleX();
    }

    @Deprecated
    public static float getScaleY(View view) {
        return view.getScaleY();
    }

    public static int getScrollIndicators(@NonNull View view) {
        return IMPL.getScrollIndicators(view);
    }

    public static String getTransitionName(View view) {
        return IMPL.getTransitionName(view);
    }

    @Deprecated
    public static float getTranslationX(View view) {
        return view.getTranslationX();
    }

    @Deprecated
    public static float getTranslationY(View view) {
        return view.getTranslationY();
    }

    public static float getTranslationZ(View view) {
        return IMPL.getTranslationZ(view);
    }

    public static int getWindowSystemUiVisibility(View view) {
        return IMPL.getWindowSystemUiVisibility(view);
    }

    @Deprecated
    public static float getX(View view) {
        return view.getX();
    }

    @Deprecated
    public static float getY(View view) {
        return view.getY();
    }

    public static float getZ(View view) {
        return IMPL.getZ(view);
    }

    public static boolean hasAccessibilityDelegate(View view) {
        return IMPL.hasAccessibilityDelegate(view);
    }

    public static boolean hasExplicitFocusable(@NonNull View view) {
        return IMPL.hasExplicitFocusable(view);
    }

    public static boolean hasNestedScrollingParent(@NonNull View view) {
        return IMPL.hasNestedScrollingParent(view);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static boolean hasNestedScrollingParent(@NonNull View view, int n2) {
        if (view instanceof NestedScrollingChild2) {
            ((NestedScrollingChild2)view).hasNestedScrollingParent(n2);
            return false;
        } else {
            if (n2 != 0) return false;
            return IMPL.hasNestedScrollingParent(view);
        }
    }

    public static boolean hasOnClickListeners(View view) {
        return IMPL.hasOnClickListeners(view);
    }

    public static boolean hasOverlappingRendering(View view) {
        return IMPL.hasOverlappingRendering(view);
    }

    public static boolean hasTransientState(View view) {
        return IMPL.hasTransientState(view);
    }

    public static boolean isAttachedToWindow(View view) {
        return IMPL.isAttachedToWindow(view);
    }

    public static boolean isFocusedByDefault(@NonNull View view) {
        return IMPL.isFocusedByDefault(view);
    }

    public static boolean isImportantForAccessibility(View view) {
        return IMPL.isImportantForAccessibility(view);
    }

    public static boolean isImportantForAutofill(@NonNull View view) {
        return IMPL.isImportantForAutofill(view);
    }

    public static boolean isInLayout(View view) {
        return IMPL.isInLayout(view);
    }

    public static boolean isKeyboardNavigationCluster(@NonNull View view) {
        return IMPL.isKeyboardNavigationCluster(view);
    }

    public static boolean isLaidOut(View view) {
        return IMPL.isLaidOut(view);
    }

    public static boolean isLayoutDirectionResolved(View view) {
        return IMPL.isLayoutDirectionResolved(view);
    }

    public static boolean isNestedScrollingEnabled(@NonNull View view) {
        return IMPL.isNestedScrollingEnabled(view);
    }

    @Deprecated
    public static boolean isOpaque(View view) {
        return view.isOpaque();
    }

    public static boolean isPaddingRelative(View view) {
        return IMPL.isPaddingRelative(view);
    }

    @Deprecated
    public static void jumpDrawablesToCurrentState(View view) {
        view.jumpDrawablesToCurrentState();
    }

    public static View keyboardNavigationClusterSearch(@NonNull View view, View view2, int n2) {
        return IMPL.keyboardNavigationClusterSearch(view, view2, n2);
    }

    public static void offsetLeftAndRight(View view, int n2) {
        IMPL.offsetLeftAndRight(view, n2);
    }

    public static void offsetTopAndBottom(View view, int n2) {
        IMPL.offsetTopAndBottom(view, n2);
    }

    public static WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return IMPL.onApplyWindowInsets(view, windowInsetsCompat);
    }

    @Deprecated
    public static void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        view.onInitializeAccessibilityEvent(accessibilityEvent);
    }

    public static void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        IMPL.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
    }

    @Deprecated
    public static void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        view.onPopulateAccessibilityEvent(accessibilityEvent);
    }

    public static boolean performAccessibilityAction(View view, int n2, Bundle bundle) {
        return IMPL.performAccessibilityAction(view, n2, bundle);
    }

    public static void postInvalidateOnAnimation(View view) {
        IMPL.postInvalidateOnAnimation(view);
    }

    public static void postInvalidateOnAnimation(View view, int n2, int n3, int n4, int n5) {
        IMPL.postInvalidateOnAnimation(view, n2, n3, n4, n5);
    }

    public static void postOnAnimation(View view, Runnable runnable) {
        IMPL.postOnAnimation(view, runnable);
    }

    public static void postOnAnimationDelayed(View view, Runnable runnable, long l2) {
        IMPL.postOnAnimationDelayed(view, runnable, l2);
    }

    public static void requestApplyInsets(View view) {
        IMPL.requestApplyInsets(view);
    }

    @Deprecated
    public static int resolveSizeAndState(int n2, int n3, int n4) {
        return View.resolveSizeAndState((int)n2, (int)n3, (int)n4);
    }

    public static boolean restoreDefaultFocus(@NonNull View view) {
        return IMPL.restoreDefaultFocus(view);
    }

    public static void setAccessibilityDelegate(View view, AccessibilityDelegateCompat accessibilityDelegateCompat) {
        IMPL.setAccessibilityDelegate(view, accessibilityDelegateCompat);
    }

    public static void setAccessibilityLiveRegion(View view, int n2) {
        IMPL.setAccessibilityLiveRegion(view, n2);
    }

    @Deprecated
    public static void setActivated(View view, boolean bl) {
        view.setActivated(bl);
    }

    @Deprecated
    public static void setAlpha(View view, @FloatRange(from=0.0, to=1.0) float f2) {
        view.setAlpha(f2);
    }

    public static /* varargs */ void setAutofillHints(@NonNull View view, @Nullable String ... arrstring) {
        IMPL.setAutofillHints(view, arrstring);
    }

    public static void setBackground(View view, Drawable drawable2) {
        IMPL.setBackground(view, drawable2);
    }

    public static void setBackgroundTintList(View view, ColorStateList colorStateList) {
        IMPL.setBackgroundTintList(view, colorStateList);
    }

    public static void setBackgroundTintMode(View view, PorterDuff.Mode mode) {
        IMPL.setBackgroundTintMode(view, mode);
    }

    @Deprecated
    public static void setChildrenDrawingOrderEnabled(ViewGroup viewGroup, boolean bl) {
        IMPL.setChildrenDrawingOrderEnabled(viewGroup, bl);
    }

    public static void setClipBounds(View view, Rect rect) {
        IMPL.setClipBounds(view, rect);
    }

    public static void setElevation(View view, float f2) {
        IMPL.setElevation(view, f2);
    }

    @Deprecated
    public static void setFitsSystemWindows(View view, boolean bl) {
        view.setFitsSystemWindows(bl);
    }

    public static void setFocusedByDefault(@NonNull View view, boolean bl) {
        IMPL.setFocusedByDefault(view, bl);
    }

    public static void setHasTransientState(View view, boolean bl) {
        IMPL.setHasTransientState(view, bl);
    }

    public static void setImportantForAccessibility(View view, int n2) {
        IMPL.setImportantForAccessibility(view, n2);
    }

    public static void setImportantForAutofill(@NonNull View view, int n2) {
        IMPL.setImportantForAutofill(view, n2);
    }

    public static void setKeyboardNavigationCluster(@NonNull View view, boolean bl) {
        IMPL.setKeyboardNavigationCluster(view, bl);
    }

    public static void setLabelFor(View view, @IdRes int n2) {
        IMPL.setLabelFor(view, n2);
    }

    public static void setLayerPaint(View view, Paint paint) {
        IMPL.setLayerPaint(view, paint);
    }

    @Deprecated
    public static void setLayerType(View view, int n2, Paint paint) {
        view.setLayerType(n2, paint);
    }

    public static void setLayoutDirection(View view, int n2) {
        IMPL.setLayoutDirection(view, n2);
    }

    public static void setNestedScrollingEnabled(@NonNull View view, boolean bl) {
        IMPL.setNestedScrollingEnabled(view, bl);
    }

    public static void setNextClusterForwardId(@NonNull View view, int n2) {
        IMPL.setNextClusterForwardId(view, n2);
    }

    public static void setOnApplyWindowInsetsListener(View view, OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        IMPL.setOnApplyWindowInsetsListener(view, onApplyWindowInsetsListener);
    }

    @Deprecated
    public static void setOverScrollMode(View view, int n2) {
        view.setOverScrollMode(n2);
    }

    public static void setPaddingRelative(View view, int n2, int n3, int n4, int n5) {
        IMPL.setPaddingRelative(view, n2, n3, n4, n5);
    }

    @Deprecated
    public static void setPivotX(View view, float f2) {
        view.setPivotX(f2);
    }

    @Deprecated
    public static void setPivotY(View view, float f2) {
        view.setPivotY(f2);
    }

    public static void setPointerIcon(@NonNull View view, PointerIconCompat pointerIconCompat) {
        IMPL.setPointerIcon(view, pointerIconCompat);
    }

    @Deprecated
    public static void setRotation(View view, float f2) {
        view.setRotation(f2);
    }

    @Deprecated
    public static void setRotationX(View view, float f2) {
        view.setRotationX(f2);
    }

    @Deprecated
    public static void setRotationY(View view, float f2) {
        view.setRotationY(f2);
    }

    @Deprecated
    public static void setSaveFromParentEnabled(View view, boolean bl) {
        view.setSaveFromParentEnabled(bl);
    }

    @Deprecated
    public static void setScaleX(View view, float f2) {
        view.setScaleX(f2);
    }

    @Deprecated
    public static void setScaleY(View view, float f2) {
        view.setScaleY(f2);
    }

    public static void setScrollIndicators(@NonNull View view, int n2) {
        IMPL.setScrollIndicators(view, n2);
    }

    public static void setScrollIndicators(@NonNull View view, int n2, int n3) {
        IMPL.setScrollIndicators(view, n2, n3);
    }

    public static void setTooltipText(@NonNull View view, @Nullable CharSequence charSequence) {
        IMPL.setTooltipText(view, charSequence);
    }

    public static void setTransitionName(View view, String string2) {
        IMPL.setTransitionName(view, string2);
    }

    @Deprecated
    public static void setTranslationX(View view, float f2) {
        view.setTranslationX(f2);
    }

    @Deprecated
    public static void setTranslationY(View view, float f2) {
        view.setTranslationY(f2);
    }

    public static void setTranslationZ(View view, float f2) {
        IMPL.setTranslationZ(view, f2);
    }

    @Deprecated
    public static void setX(View view, float f2) {
        view.setX(f2);
    }

    @Deprecated
    public static void setY(View view, float f2) {
        view.setY(f2);
    }

    public static void setZ(View view, float f2) {
        IMPL.setZ(view, f2);
    }

    public static boolean startDragAndDrop(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object object, int n2) {
        return IMPL.startDragAndDrop(view, clipData, dragShadowBuilder, object, n2);
    }

    public static boolean startNestedScroll(@NonNull View view, int n2) {
        return IMPL.startNestedScroll(view, n2);
    }

    public static boolean startNestedScroll(@NonNull View view, int n2, int n3) {
        if (view instanceof NestedScrollingChild2) {
            return ((NestedScrollingChild2)view).startNestedScroll(n2, n3);
        }
        if (n3 == 0) {
            return IMPL.startNestedScroll(view, n2);
        }
        return false;
    }

    public static void stopNestedScroll(@NonNull View view) {
        IMPL.stopNestedScroll(view);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static void stopNestedScroll(@NonNull View view, int n2) {
        if (view instanceof NestedScrollingChild2) {
            ((NestedScrollingChild2)view).stopNestedScroll(n2);
            return;
        } else {
            if (n2 != 0) return;
            {
                IMPL.stopNestedScroll(view);
                return;
            }
        }
    }

    public static void updateDragShadow(View view, View.DragShadowBuilder dragShadowBuilder) {
        IMPL.updateDragShadow(view, dragShadowBuilder);
    }

    @Retention(value=RetentionPolicy.SOURCE)
    private static @interface AccessibilityLiveRegion {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    @TargetApi(value=26)
    private static @interface AutofillImportance {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    public static @interface FocusDirection {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    public static @interface FocusRealDirection {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    public static @interface FocusRelativeDirection {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    private static @interface ImportantForAccessibility {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    private static @interface LayerType {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    private static @interface LayoutDirectionMode {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    public static @interface NestedScrollType {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    private static @interface OverScroll {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    private static @interface ResolvedLayoutDirectionMode {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    public static @interface ScrollAxis {
    }

    @Retention(value=RetentionPolicy.SOURCE)
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    public static @interface ScrollIndicators {
    }

    @RequiresApi(value=15)
    static class ViewCompatApi15Impl
    extends ViewCompatBaseImpl {
        ViewCompatApi15Impl() {
        }

        @Override
        public boolean hasOnClickListeners(View view) {
            return view.hasOnClickListeners();
        }
    }

    @RequiresApi(value=16)
    static class ViewCompatApi16Impl
    extends ViewCompatApi15Impl {
        ViewCompatApi16Impl() {
        }

        @Override
        public AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
            AccessibilityNodeProvider accessibilityNodeProvider = view.getAccessibilityNodeProvider();
            if (accessibilityNodeProvider != null) {
                return new AccessibilityNodeProviderCompat((Object)accessibilityNodeProvider);
            }
            return null;
        }

        @Override
        public boolean getFitsSystemWindows(View view) {
            return view.getFitsSystemWindows();
        }

        @Override
        public int getImportantForAccessibility(View view) {
            return view.getImportantForAccessibility();
        }

        @Override
        public int getMinimumHeight(View view) {
            return view.getMinimumHeight();
        }

        @Override
        public int getMinimumWidth(View view) {
            return view.getMinimumWidth();
        }

        @Override
        public ViewParent getParentForAccessibility(View view) {
            return view.getParentForAccessibility();
        }

        @Override
        public boolean hasOverlappingRendering(View view) {
            return view.hasOverlappingRendering();
        }

        @Override
        public boolean hasTransientState(View view) {
            return view.hasTransientState();
        }

        @Override
        public boolean performAccessibilityAction(View view, int n2, Bundle bundle) {
            return view.performAccessibilityAction(n2, bundle);
        }

        @Override
        public void postInvalidateOnAnimation(View view) {
            view.postInvalidateOnAnimation();
        }

        @Override
        public void postInvalidateOnAnimation(View view, int n2, int n3, int n4, int n5) {
            view.postInvalidateOnAnimation(n2, n3, n4, n5);
        }

        @Override
        public void postOnAnimation(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        @Override
        public void postOnAnimationDelayed(View view, Runnable runnable, long l2) {
            view.postOnAnimationDelayed(runnable, l2);
        }

        @Override
        public void requestApplyInsets(View view) {
            view.requestFitSystemWindows();
        }

        @Override
        public void setBackground(View view, Drawable drawable2) {
            view.setBackground(drawable2);
        }

        @Override
        public void setHasTransientState(View view, boolean bl) {
            view.setHasTransientState(bl);
        }

        @Override
        public void setImportantForAccessibility(View view, int n2) {
            if (n2 == 4) {
                n2 = 2;
            }
            view.setImportantForAccessibility(n2);
        }
    }

    @RequiresApi(value=17)
    static class ViewCompatApi17Impl
    extends ViewCompatApi16Impl {
        ViewCompatApi17Impl() {
        }

        @Override
        public Display getDisplay(View view) {
            return view.getDisplay();
        }

        @Override
        public int getLabelFor(View view) {
            return view.getLabelFor();
        }

        @Override
        public int getLayoutDirection(View view) {
            return view.getLayoutDirection();
        }

        @Override
        public int getPaddingEnd(View view) {
            return view.getPaddingEnd();
        }

        @Override
        public int getPaddingStart(View view) {
            return view.getPaddingStart();
        }

        @Override
        public int getWindowSystemUiVisibility(View view) {
            return view.getWindowSystemUiVisibility();
        }

        @Override
        public boolean isPaddingRelative(View view) {
            return view.isPaddingRelative();
        }

        @Override
        public void setLabelFor(View view, int n2) {
            view.setLabelFor(n2);
        }

        @Override
        public void setLayerPaint(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        @Override
        public void setLayoutDirection(View view, int n2) {
            view.setLayoutDirection(n2);
        }

        @Override
        public void setPaddingRelative(View view, int n2, int n3, int n4, int n5) {
            view.setPaddingRelative(n2, n3, n4, n5);
        }
    }

    @RequiresApi(value=18)
    static class ViewCompatApi18Impl
    extends ViewCompatApi17Impl {
        ViewCompatApi18Impl() {
        }

        @Override
        public Rect getClipBounds(View view) {
            return view.getClipBounds();
        }

        @Override
        public boolean isInLayout(View view) {
            return view.isInLayout();
        }

        @Override
        public void setClipBounds(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    @RequiresApi(value=19)
    static class ViewCompatApi19Impl
    extends ViewCompatApi18Impl {
        ViewCompatApi19Impl() {
        }

        @Override
        public int getAccessibilityLiveRegion(View view) {
            return view.getAccessibilityLiveRegion();
        }

        @Override
        public boolean isAttachedToWindow(View view) {
            return view.isAttachedToWindow();
        }

        @Override
        public boolean isLaidOut(View view) {
            return view.isLaidOut();
        }

        @Override
        public boolean isLayoutDirectionResolved(View view) {
            return view.isLayoutDirectionResolved();
        }

        @Override
        public void setAccessibilityLiveRegion(View view, int n2) {
            view.setAccessibilityLiveRegion(n2);
        }

        @Override
        public void setImportantForAccessibility(View view, int n2) {
            view.setImportantForAccessibility(n2);
        }
    }

    @RequiresApi(value=21)
    static class ViewCompatApi21Impl
    extends ViewCompatApi19Impl {
        private static ThreadLocal<Rect> sThreadLocalRect;

        ViewCompatApi21Impl() {
        }

        private static Rect getEmptyTempRect() {
            Rect rect;
            if (sThreadLocalRect == null) {
                sThreadLocalRect = new ThreadLocal();
            }
            if ((rect = sThreadLocalRect.get()) == null) {
                rect = new Rect();
                sThreadLocalRect.set(rect);
            }
            rect.setEmpty();
            return rect;
        }

        @Override
        public WindowInsetsCompat dispatchApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            WindowInsets windowInsets = (WindowInsets)WindowInsetsCompat.unwrap(windowInsetsCompat);
            WindowInsets windowInsets2 = view.dispatchApplyWindowInsets(windowInsets);
            if (windowInsets2 != windowInsets) {
                windowInsets = new WindowInsets(windowInsets2);
            }
            return WindowInsetsCompat.wrap((Object)windowInsets);
        }

        @Override
        public boolean dispatchNestedFling(View view, float f2, float f3, boolean bl) {
            return view.dispatchNestedFling(f2, f3, bl);
        }

        @Override
        public boolean dispatchNestedPreFling(View view, float f2, float f3) {
            return view.dispatchNestedPreFling(f2, f3);
        }

        @Override
        public boolean dispatchNestedPreScroll(View view, int n2, int n3, int[] arrn, int[] arrn2) {
            return view.dispatchNestedPreScroll(n2, n3, arrn, arrn2);
        }

        @Override
        public boolean dispatchNestedScroll(View view, int n2, int n3, int n4, int n5, int[] arrn) {
            return view.dispatchNestedScroll(n2, n3, n4, n5, arrn);
        }

        @Override
        public ColorStateList getBackgroundTintList(View view) {
            return view.getBackgroundTintList();
        }

        @Override
        public PorterDuff.Mode getBackgroundTintMode(View view) {
            return view.getBackgroundTintMode();
        }

        @Override
        public float getElevation(View view) {
            return view.getElevation();
        }

        @Override
        public String getTransitionName(View view) {
            return view.getTransitionName();
        }

        @Override
        public float getTranslationZ(View view) {
            return view.getTranslationZ();
        }

        @Override
        public float getZ(View view) {
            return view.getZ();
        }

        @Override
        public boolean hasNestedScrollingParent(View view) {
            return view.hasNestedScrollingParent();
        }

        @Override
        public boolean isImportantForAccessibility(View view) {
            return view.isImportantForAccessibility();
        }

        @Override
        public boolean isNestedScrollingEnabled(View view) {
            return view.isNestedScrollingEnabled();
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void offsetLeftAndRight(View view, int n2) {
            boolean bl;
            Rect rect = ViewCompatApi21Impl.getEmptyTempRect();
            ViewParent viewParent = view.getParent();
            if (viewParent instanceof View) {
                View view2 = (View)viewParent;
                rect.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
                bl = !rect.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            } else {
                bl = false;
            }
            super.offsetLeftAndRight(view, n2);
            if (bl && rect.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
                ((View)viewParent).invalidate(rect);
            }
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void offsetTopAndBottom(View view, int n2) {
            boolean bl;
            Rect rect = ViewCompatApi21Impl.getEmptyTempRect();
            ViewParent viewParent = view.getParent();
            if (viewParent instanceof View) {
                View view2 = (View)viewParent;
                rect.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
                bl = !rect.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            } else {
                bl = false;
            }
            super.offsetTopAndBottom(view, n2);
            if (bl && rect.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
                ((View)viewParent).invalidate(rect);
            }
        }

        @Override
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            WindowInsets windowInsets = (WindowInsets)WindowInsetsCompat.unwrap(windowInsetsCompat);
            WindowInsets windowInsets2 = view.onApplyWindowInsets(windowInsets);
            if (windowInsets2 != windowInsets) {
                windowInsets = new WindowInsets(windowInsets2);
            }
            return WindowInsetsCompat.wrap((Object)windowInsets);
        }

        @Override
        public void requestApplyInsets(View view) {
            view.requestApplyInsets();
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void setBackgroundTintList(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
            if (Build.VERSION.SDK_INT == 21) {
                Drawable drawable2 = view.getBackground();
                boolean bl = view.getBackgroundTintList() != null && view.getBackgroundTintMode() != null;
                if (drawable2 == null) return;
                if (bl) {
                    if (drawable2.isStateful()) {
                        drawable2.setState(view.getDrawableState());
                    }
                    view.setBackground(drawable2);
                }
            }
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void setBackgroundTintMode(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
            if (Build.VERSION.SDK_INT == 21) {
                Drawable drawable2 = view.getBackground();
                boolean bl = view.getBackgroundTintList() != null && view.getBackgroundTintMode() != null;
                if (drawable2 == null) return;
                if (bl) {
                    if (drawable2.isStateful()) {
                        drawable2.setState(view.getDrawableState());
                    }
                    view.setBackground(drawable2);
                }
            }
        }

        @Override
        public void setElevation(View view, float f2) {
            view.setElevation(f2);
        }

        @Override
        public void setNestedScrollingEnabled(View view, boolean bl) {
            view.setNestedScrollingEnabled(bl);
        }

        @Override
        public void setOnApplyWindowInsetsListener(View view, final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
            if (onApplyWindowInsetsListener == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(){

                public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.wrap((Object)windowInsets);
                    return (WindowInsets)WindowInsetsCompat.unwrap(onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsetsCompat));
                }
            });
        }

        @Override
        public void setTransitionName(View view, String string2) {
            view.setTransitionName(string2);
        }

        @Override
        public void setTranslationZ(View view, float f2) {
            view.setTranslationZ(f2);
        }

        @Override
        public void setZ(View view, float f2) {
            view.setZ(f2);
        }

        @Override
        public boolean startNestedScroll(View view, int n2) {
            return view.startNestedScroll(n2);
        }

        @Override
        public void stopNestedScroll(View view) {
            view.stopNestedScroll();
        }

    }

    @RequiresApi(value=23)
    static class ViewCompatApi23Impl
    extends ViewCompatApi21Impl {
        ViewCompatApi23Impl() {
        }

        @Override
        public int getScrollIndicators(View view) {
            return view.getScrollIndicators();
        }

        @Override
        public void offsetLeftAndRight(View view, int n2) {
            view.offsetLeftAndRight(n2);
        }

        @Override
        public void offsetTopAndBottom(View view, int n2) {
            view.offsetTopAndBottom(n2);
        }

        @Override
        public void setScrollIndicators(View view, int n2) {
            view.setScrollIndicators(n2);
        }

        @Override
        public void setScrollIndicators(View view, int n2, int n3) {
            view.setScrollIndicators(n2, n3);
        }
    }

    @RequiresApi(value=24)
    static class ViewCompatApi24Impl
    extends ViewCompatApi23Impl {
        ViewCompatApi24Impl() {
        }

        @Override
        public void cancelDragAndDrop(View view) {
            view.cancelDragAndDrop();
        }

        @Override
        public void dispatchFinishTemporaryDetach(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        @Override
        public void dispatchStartTemporaryDetach(View view) {
            view.dispatchStartTemporaryDetach();
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void setPointerIcon(View view, PointerIconCompat pointerIconCompat) {
            Object object = pointerIconCompat != null ? pointerIconCompat.getPointerIcon() : null;
            view.setPointerIcon((PointerIcon)object);
        }

        @Override
        public boolean startDragAndDrop(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object object, int n2) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, object, n2);
        }

        @Override
        public void updateDragShadow(View view, View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    @RequiresApi(value=26)
    static class ViewCompatApi26Impl
    extends ViewCompatApi24Impl {
        ViewCompatApi26Impl() {
        }

        @Override
        public void addKeyboardNavigationClusters(@NonNull View view, @NonNull Collection<View> collection, int n2) {
            view.addKeyboardNavigationClusters(collection, n2);
        }

        @Override
        public int getImportantForAutofill(@NonNull View view) {
            return view.getImportantForAutofill();
        }

        @Override
        public int getNextClusterForwardId(@NonNull View view) {
            return view.getNextClusterForwardId();
        }

        @Override
        public boolean hasExplicitFocusable(@NonNull View view) {
            return view.hasExplicitFocusable();
        }

        @Override
        public boolean isFocusedByDefault(@NonNull View view) {
            return view.isFocusedByDefault();
        }

        @Override
        public boolean isImportantForAutofill(@NonNull View view) {
            return view.isImportantForAutofill();
        }

        @Override
        public boolean isKeyboardNavigationCluster(@NonNull View view) {
            return view.isKeyboardNavigationCluster();
        }

        @Override
        public View keyboardNavigationClusterSearch(@NonNull View view, View view2, int n2) {
            return view.keyboardNavigationClusterSearch(view2, n2);
        }

        @Override
        public boolean restoreDefaultFocus(@NonNull View view) {
            return view.restoreDefaultFocus();
        }

        @Override
        public /* varargs */ void setAutofillHints(@NonNull View view, @Nullable String ... arrstring) {
            view.setAutofillHints(arrstring);
        }

        @Override
        public void setFocusedByDefault(@NonNull View view, boolean bl) {
            view.setFocusedByDefault(bl);
        }

        @Override
        public void setImportantForAutofill(@NonNull View view, int n2) {
            view.setImportantForAutofill(n2);
        }

        @Override
        public void setKeyboardNavigationCluster(@NonNull View view, boolean bl) {
            view.setKeyboardNavigationCluster(bl);
        }

        @Override
        public void setNextClusterForwardId(@NonNull View view, int n2) {
            view.setNextClusterForwardId(n2);
        }

        @Override
        public void setTooltipText(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    static class ViewCompatBaseImpl {
        static boolean sAccessibilityDelegateCheckFailed = false;
        static Field sAccessibilityDelegateField;
        private static Method sChildrenDrawingOrderMethod;
        private static Field sMinHeightField;
        private static boolean sMinHeightFieldFetched;
        private static Field sMinWidthField;
        private static boolean sMinWidthFieldFetched;
        private static WeakHashMap<View, String> sTransitionNameMap;
        private Method mDispatchFinishTemporaryDetach;
        private Method mDispatchStartTemporaryDetach;
        private boolean mTempDetachBound;
        WeakHashMap<View, ViewPropertyAnimatorCompat> mViewPropertyAnimatorCompatMap = null;

        ViewCompatBaseImpl() {
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        private void bindTempDetach() {
            try {
                this.mDispatchStartTemporaryDetach = View.class.getDeclaredMethod("dispatchStartTemporaryDetach", new Class[0]);
                this.mDispatchFinishTemporaryDetach = View.class.getDeclaredMethod("dispatchFinishTemporaryDetach", new Class[0]);
            }
            catch (NoSuchMethodException var1_1) {
                Log.e((String)"ViewCompat", (String)"Couldn't find method", (Throwable)var1_1);
            }
            this.mTempDetachBound = true;
        }

        private static void tickleInvalidationFlag(View view) {
            float f2 = view.getTranslationY();
            view.setTranslationY(1.0f + f2);
            view.setTranslationY(f2);
        }

        public void addKeyboardNavigationClusters(@NonNull View view, @NonNull Collection<View> collection, int n2) {
        }

        public ViewPropertyAnimatorCompat animate(View view) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat;
            if (this.mViewPropertyAnimatorCompatMap == null) {
                this.mViewPropertyAnimatorCompatMap = new WeakHashMap();
            }
            if ((viewPropertyAnimatorCompat = this.mViewPropertyAnimatorCompatMap.get((Object)view)) == null) {
                viewPropertyAnimatorCompat = new ViewPropertyAnimatorCompat(view);
                this.mViewPropertyAnimatorCompatMap.put(view, viewPropertyAnimatorCompat);
            }
            return viewPropertyAnimatorCompat;
        }

        public void cancelDragAndDrop(View view) {
        }

        public WindowInsetsCompat dispatchApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }

        public void dispatchFinishTemporaryDetach(View view) {
            if (!this.mTempDetachBound) {
                this.bindTempDetach();
            }
            if (this.mDispatchFinishTemporaryDetach != null) {
                try {
                    this.mDispatchFinishTemporaryDetach.invoke((Object)view, new Object[0]);
                    return;
                }
                catch (Exception var2_2) {
                    Log.d((String)"ViewCompat", (String)"Error calling dispatchFinishTemporaryDetach", (Throwable)var2_2);
                    return;
                }
            }
            view.onFinishTemporaryDetach();
        }

        public boolean dispatchNestedFling(View view, float f2, float f3, boolean bl) {
            if (view instanceof NestedScrollingChild) {
                return ((NestedScrollingChild)view).dispatchNestedFling(f2, f3, bl);
            }
            return false;
        }

        public boolean dispatchNestedPreFling(View view, float f2, float f3) {
            if (view instanceof NestedScrollingChild) {
                return ((NestedScrollingChild)view).dispatchNestedPreFling(f2, f3);
            }
            return false;
        }

        public boolean dispatchNestedPreScroll(View view, int n2, int n3, int[] arrn, int[] arrn2) {
            if (view instanceof NestedScrollingChild) {
                return ((NestedScrollingChild)view).dispatchNestedPreScroll(n2, n3, arrn, arrn2);
            }
            return false;
        }

        public boolean dispatchNestedScroll(View view, int n2, int n3, int n4, int n5, int[] arrn) {
            if (view instanceof NestedScrollingChild) {
                return ((NestedScrollingChild)view).dispatchNestedScroll(n2, n3, n4, n5, arrn);
            }
            return false;
        }

        public void dispatchStartTemporaryDetach(View view) {
            if (!this.mTempDetachBound) {
                this.bindTempDetach();
            }
            if (this.mDispatchStartTemporaryDetach != null) {
                try {
                    this.mDispatchStartTemporaryDetach.invoke((Object)view, new Object[0]);
                    return;
                }
                catch (Exception var2_2) {
                    Log.d((String)"ViewCompat", (String)"Error calling dispatchStartTemporaryDetach", (Throwable)var2_2);
                    return;
                }
            }
            view.onStartTemporaryDetach();
        }

        public int getAccessibilityLiveRegion(View view) {
            return 0;
        }

        public AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
            return null;
        }

        public ColorStateList getBackgroundTintList(View view) {
            if (view instanceof TintableBackgroundView) {
                return ((TintableBackgroundView)view).getSupportBackgroundTintList();
            }
            return null;
        }

        public PorterDuff.Mode getBackgroundTintMode(View view) {
            if (view instanceof TintableBackgroundView) {
                return ((TintableBackgroundView)view).getSupportBackgroundTintMode();
            }
            return null;
        }

        public Rect getClipBounds(View view) {
            return null;
        }

        public Display getDisplay(View view) {
            if (this.isAttachedToWindow(view)) {
                return ((WindowManager)view.getContext().getSystemService("window")).getDefaultDisplay();
            }
            return null;
        }

        public float getElevation(View view) {
            return 0.0f;
        }

        public boolean getFitsSystemWindows(View view) {
            return false;
        }

        long getFrameTime() {
            return ValueAnimator.getFrameDelay();
        }

        public int getImportantForAccessibility(View view) {
            return 0;
        }

        @TargetApi(value=26)
        public int getImportantForAutofill(@NonNull View view) {
            return 0;
        }

        public int getLabelFor(View view) {
            return 0;
        }

        public int getLayoutDirection(View view) {
            return 0;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public int getMinimumHeight(View view) {
            if (!sMinHeightFieldFetched) {
                try {
                    sMinHeightField = View.class.getDeclaredField("mMinHeight");
                    sMinHeightField.setAccessible(true);
                }
                catch (NoSuchFieldException var4_4) {}
                sMinHeightFieldFetched = true;
            }
            if (sMinHeightField == null) return 0;
            try {
                return (Integer)sMinHeightField.get((Object)view);
            }
            catch (Exception var2_3) {
                // empty catch block
            }
            return 0;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public int getMinimumWidth(View view) {
            if (!sMinWidthFieldFetched) {
                try {
                    sMinWidthField = View.class.getDeclaredField("mMinWidth");
                    sMinWidthField.setAccessible(true);
                }
                catch (NoSuchFieldException var4_4) {}
                sMinWidthFieldFetched = true;
            }
            if (sMinWidthField == null) return 0;
            try {
                return (Integer)sMinWidthField.get((Object)view);
            }
            catch (Exception var2_3) {
                // empty catch block
            }
            return 0;
        }

        public int getNextClusterForwardId(@NonNull View view) {
            return -1;
        }

        public int getPaddingEnd(View view) {
            return view.getPaddingRight();
        }

        public int getPaddingStart(View view) {
            return view.getPaddingLeft();
        }

        public ViewParent getParentForAccessibility(View view) {
            return view.getParent();
        }

        public int getScrollIndicators(View view) {
            return 0;
        }

        public String getTransitionName(View view) {
            if (sTransitionNameMap == null) {
                return null;
            }
            return sTransitionNameMap.get((Object)view);
        }

        public float getTranslationZ(View view) {
            return 0.0f;
        }

        public int getWindowSystemUiVisibility(View view) {
            return 0;
        }

        public float getZ(View view) {
            return this.getTranslationZ(view) + this.getElevation(view);
        }

        /*
         * Loose catch block
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public boolean hasAccessibilityDelegate(View view) {
            boolean bl = true;
            if (sAccessibilityDelegateCheckFailed) {
                return false;
            }
            if (sAccessibilityDelegateField == null) {
                sAccessibilityDelegateField = View.class.getDeclaredField("mAccessibilityDelegate");
                sAccessibilityDelegateField.setAccessible(true);
            }
            try {
                Object object = sAccessibilityDelegateField.get((Object)view);
                if (object == null) return false;
                return bl;
            }
            catch (Throwable var3_5) {
                sAccessibilityDelegateCheckFailed = bl;
                return false;
            }
            catch (Throwable throwable) {
                sAccessibilityDelegateCheckFailed = bl;
                return false;
            }
        }

        public boolean hasExplicitFocusable(@NonNull View view) {
            return view.hasFocusable();
        }

        public boolean hasNestedScrollingParent(View view) {
            if (view instanceof NestedScrollingChild) {
                return ((NestedScrollingChild)view).hasNestedScrollingParent();
            }
            return false;
        }

        public boolean hasOnClickListeners(View view) {
            return false;
        }

        public boolean hasOverlappingRendering(View view) {
            return true;
        }

        public boolean hasTransientState(View view) {
            return false;
        }

        public boolean isAttachedToWindow(View view) {
            if (view.getWindowToken() != null) {
                return true;
            }
            return false;
        }

        public boolean isFocusedByDefault(@NonNull View view) {
            return false;
        }

        public boolean isImportantForAccessibility(View view) {
            return true;
        }

        public boolean isImportantForAutofill(@NonNull View view) {
            return true;
        }

        public boolean isInLayout(View view) {
            return false;
        }

        public boolean isKeyboardNavigationCluster(@NonNull View view) {
            return false;
        }

        public boolean isLaidOut(View view) {
            if (view.getWidth() > 0 && view.getHeight() > 0) {
                return true;
            }
            return false;
        }

        public boolean isLayoutDirectionResolved(View view) {
            return false;
        }

        public boolean isNestedScrollingEnabled(View view) {
            if (view instanceof NestedScrollingChild) {
                return ((NestedScrollingChild)view).isNestedScrollingEnabled();
            }
            return false;
        }

        public boolean isPaddingRelative(View view) {
            return false;
        }

        public View keyboardNavigationClusterSearch(@NonNull View view, View view2, int n2) {
            return null;
        }

        public void offsetLeftAndRight(View view, int n2) {
            view.offsetLeftAndRight(n2);
            if (view.getVisibility() == 0) {
                ViewCompatBaseImpl.tickleInvalidationFlag(view);
                ViewParent viewParent = view.getParent();
                if (viewParent instanceof View) {
                    ViewCompatBaseImpl.tickleInvalidationFlag((View)viewParent);
                }
            }
        }

        public void offsetTopAndBottom(View view, int n2) {
            view.offsetTopAndBottom(n2);
            if (view.getVisibility() == 0) {
                ViewCompatBaseImpl.tickleInvalidationFlag(view);
                ViewParent viewParent = view.getParent();
                if (viewParent instanceof View) {
                    ViewCompatBaseImpl.tickleInvalidationFlag((View)viewParent);
                }
            }
        }

        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }

        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat.unwrap());
        }

        public boolean performAccessibilityAction(View view, int n2, Bundle bundle) {
            return false;
        }

        public void postInvalidateOnAnimation(View view) {
            view.postInvalidate();
        }

        public void postInvalidateOnAnimation(View view, int n2, int n3, int n4, int n5) {
            view.postInvalidate(n2, n3, n4, n5);
        }

        public void postOnAnimation(View view, Runnable runnable) {
            view.postDelayed(runnable, this.getFrameTime());
        }

        public void postOnAnimationDelayed(View view, Runnable runnable, long l2) {
            view.postDelayed(runnable, l2 + this.getFrameTime());
        }

        public void requestApplyInsets(View view) {
        }

        public boolean restoreDefaultFocus(@NonNull View view) {
            return view.requestFocus();
        }

        /*
         * Enabled aggressive block sorting
         */
        public void setAccessibilityDelegate(View view, @Nullable AccessibilityDelegateCompat accessibilityDelegateCompat) {
            View.AccessibilityDelegate accessibilityDelegate = accessibilityDelegateCompat == null ? null : accessibilityDelegateCompat.getBridge();
            view.setAccessibilityDelegate(accessibilityDelegate);
        }

        public void setAccessibilityLiveRegion(View view, int n2) {
        }

        public /* varargs */ void setAutofillHints(@NonNull View view, @Nullable String ... arrstring) {
        }

        public void setBackground(View view, Drawable drawable2) {
            view.setBackgroundDrawable(drawable2);
        }

        public void setBackgroundTintList(View view, ColorStateList colorStateList) {
            if (view instanceof TintableBackgroundView) {
                ((TintableBackgroundView)view).setSupportBackgroundTintList(colorStateList);
            }
        }

        public void setBackgroundTintMode(View view, PorterDuff.Mode mode) {
            if (view instanceof TintableBackgroundView) {
                ((TintableBackgroundView)view).setSupportBackgroundTintMode(mode);
            }
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public void setChildrenDrawingOrderEnabled(ViewGroup viewGroup, boolean bl) {
            if (sChildrenDrawingOrderMethod == null) {
                try {
                    Class[] arrclass = new Class[]{Boolean.TYPE};
                    sChildrenDrawingOrderMethod = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", arrclass);
                }
                catch (NoSuchMethodException var12_6) {
                    Log.e((String)"ViewCompat", (String)"Unable to find childrenDrawingOrderEnabled", (Throwable)var12_6);
                }
                sChildrenDrawingOrderMethod.setAccessible(true);
            }
            try {
                Method method = sChildrenDrawingOrderMethod;
                Object[] arrobject = new Object[]{bl};
                method.invoke((Object)viewGroup, arrobject);
                return;
            }
            catch (IllegalAccessException var7_7) {
                Log.e((String)"ViewCompat", (String)"Unable to invoke childrenDrawingOrderEnabled", (Throwable)var7_7);
                return;
            }
            catch (IllegalArgumentException var5_8) {
                Log.e((String)"ViewCompat", (String)"Unable to invoke childrenDrawingOrderEnabled", (Throwable)var5_8);
                return;
            }
            catch (InvocationTargetException var3_9) {
                Log.e((String)"ViewCompat", (String)"Unable to invoke childrenDrawingOrderEnabled", (Throwable)var3_9);
                return;
            }
        }

        public void setClipBounds(View view, Rect rect) {
        }

        public void setElevation(View view, float f2) {
        }

        public void setFocusedByDefault(@NonNull View view, boolean bl) {
        }

        public void setHasTransientState(View view, boolean bl) {
        }

        public void setImportantForAccessibility(View view, int n2) {
        }

        public void setImportantForAutofill(@NonNull View view, int n2) {
        }

        public void setKeyboardNavigationCluster(@NonNull View view, boolean bl) {
        }

        public void setLabelFor(View view, int n2) {
        }

        public void setLayerPaint(View view, Paint paint) {
            view.setLayerType(view.getLayerType(), paint);
            view.invalidate();
        }

        public void setLayoutDirection(View view, int n2) {
        }

        public void setNestedScrollingEnabled(View view, boolean bl) {
            if (view instanceof NestedScrollingChild) {
                ((NestedScrollingChild)view).setNestedScrollingEnabled(bl);
            }
        }

        public void setNextClusterForwardId(@NonNull View view, int n2) {
        }

        public void setOnApplyWindowInsetsListener(View view, OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        }

        public void setPaddingRelative(View view, int n2, int n3, int n4, int n5) {
            view.setPadding(n2, n3, n4, n5);
        }

        public void setPointerIcon(View view, PointerIconCompat pointerIconCompat) {
        }

        public void setScrollIndicators(View view, int n2) {
        }

        public void setScrollIndicators(View view, int n2, int n3) {
        }

        public void setTooltipText(View view, CharSequence charSequence) {
        }

        public void setTransitionName(View view, String string2) {
            if (sTransitionNameMap == null) {
                sTransitionNameMap = new WeakHashMap();
            }
            sTransitionNameMap.put(view, string2);
        }

        public void setTranslationZ(View view, float f2) {
        }

        public void setZ(View view, float f2) {
        }

        public boolean startDragAndDrop(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object object, int n2) {
            return view.startDrag(clipData, dragShadowBuilder, object, n2);
        }

        public boolean startNestedScroll(View view, int n2) {
            if (view instanceof NestedScrollingChild) {
                return ((NestedScrollingChild)view).startNestedScroll(n2);
            }
            return false;
        }

        public void stopNestedScroll(View view) {
            if (view instanceof NestedScrollingChild) {
                ((NestedScrollingChild)view).stopNestedScroll();
            }
        }

        public void updateDragShadow(View view, View.DragShadowBuilder dragShadowBuilder) {
        }
    }

}

