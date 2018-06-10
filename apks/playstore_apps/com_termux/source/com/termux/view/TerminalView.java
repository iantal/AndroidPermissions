package com.termux.view;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build.VERSION;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.ActionMode.Callback2;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.Scroller;
import com.termux.terminal.b;
import com.termux.terminal.f;
import com.termux.terminal.i;

public final class TerminalView
  extends View
{
  i a;
  f b;
  c c;
  d d;
  int e;
  boolean f = false;
  boolean g;
  boolean h;
  int i = -1;
  int j = -1;
  int k = -1;
  int l = -1;
  float m;
  float n;
  float o = 1.0F;
  final a p = new a(paramContext, new a.a()
  {
    boolean a;
    
    public boolean a(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      return false;
    }
    
    public boolean a(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3)
    {
      if ((TerminalView.this.b == null) || (TerminalView.this.f)) {
        return true;
      }
      TerminalView localTerminalView = TerminalView.this;
      localTerminalView.o *= paramAnonymousFloat3;
      TerminalView.this.o = TerminalView.this.d.a(TerminalView.this.o);
      return true;
    }
    
    public boolean a(MotionEvent paramAnonymousMotionEvent)
    {
      if (TerminalView.this.b == null) {
        return true;
      }
      if (TerminalView.this.f)
      {
        TerminalView.this.a(null);
        return true;
      }
      TerminalView.this.requestFocus();
      if ((!TerminalView.this.b.j()) && (!paramAnonymousMotionEvent.isFromSource(8194)))
      {
        TerminalView.this.d.a(paramAnonymousMotionEvent);
        return true;
      }
      return false;
    }
    
    public boolean a(MotionEvent paramAnonymousMotionEvent, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      if ((TerminalView.this.b == null) || (TerminalView.this.f)) {
        return true;
      }
      if ((TerminalView.this.b.j()) && (paramAnonymousMotionEvent.isFromSource(8194)))
      {
        TerminalView.this.a(paramAnonymousMotionEvent, 32, true);
        return true;
      }
      this.a = true;
      paramAnonymousFloat1 = TerminalView.this.r + paramAnonymousFloat2;
      int i = (int)(paramAnonymousFloat1 / TerminalView.this.c.d);
      TerminalView.this.r = (paramAnonymousFloat1 - TerminalView.this.c.d * i);
      TerminalView.this.a(paramAnonymousMotionEvent, i);
      return true;
    }
    
    public boolean b(MotionEvent paramAnonymousMotionEvent)
    {
      return false;
    }
    
    public boolean b(final MotionEvent paramAnonymousMotionEvent, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      if ((TerminalView.this.b == null) || (TerminalView.this.f)) {}
      while (!TerminalView.this.q.isFinished()) {
        return true;
      }
      final boolean bool = TerminalView.this.b.j();
      if (bool) {
        TerminalView.this.q.fling(0, 0, 0, -(int)(paramAnonymousFloat2 * 0.25F), 0, 0, -TerminalView.this.b.a / 2, TerminalView.this.b.a / 2);
      }
      for (;;)
      {
        TerminalView.this.post(new Runnable()
        {
          private int d = 0;
          
          public void run()
          {
            if (bool != TerminalView.this.b.j()) {
              TerminalView.this.q.abortAnimation();
            }
            while (TerminalView.this.q.isFinished()) {
              return;
            }
            boolean bool = TerminalView.this.q.computeScrollOffset();
            int j = TerminalView.this.q.getCurrY();
            if (bool) {}
            for (int i = j - this.d;; i = j - TerminalView.this.e)
            {
              TerminalView.this.a(paramAnonymousMotionEvent, i);
              this.d = j;
              if (!bool) {
                break;
              }
              TerminalView.this.post(this);
              return;
            }
          }
        });
        return true;
        TerminalView.this.q.fling(0, TerminalView.this.e, 0, -(int)(0.25F * paramAnonymousFloat2), 0, 0, -TerminalView.this.b.a().b(), 0);
      }
    }
    
    public boolean c(MotionEvent paramAnonymousMotionEvent)
    {
      TerminalView.this.r = 0.0F;
      if ((TerminalView.this.b != null) && (TerminalView.this.b.j()) && (!TerminalView.this.f) && (!this.a))
      {
        TerminalView.this.a(paramAnonymousMotionEvent, 0, true);
        TerminalView.this.a(paramAnonymousMotionEvent, 0, false);
        return true;
      }
      this.a = false;
      return false;
    }
    
    public void d(MotionEvent paramAnonymousMotionEvent)
    {
      if (TerminalView.this.p.a()) {}
      while ((TerminalView.this.d.b(paramAnonymousMotionEvent)) || (TerminalView.this.f)) {
        return;
      }
      TerminalView.this.performHapticFeedback(0);
      TerminalView.this.a(paramAnonymousMotionEvent);
    }
  });
  final Scroller q;
  float r;
  int s;
  private ActionMode t;
  private BitmapDrawable u;
  private BitmapDrawable v;
  private int w = -1;
  private int x = -1;
  private long y = -1L;
  
  public TerminalView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.q = new Scroller(paramContext);
  }
  
  public void a()
  {
    if (this.b == null) {
      return;
    }
    int i1;
    int i2;
    if (this.f)
    {
      i1 = this.b.a().b();
      i2 = this.b.k();
      if (-this.e + i2 > i1)
      {
        a(null);
        i1 = 0;
      }
    }
    for (;;)
    {
      if ((i1 == 0) && (this.e != 0))
      {
        if (this.e < -3) {
          awakenScrollBars();
        }
        this.e = 0;
      }
      this.b.l();
      invalidate();
      return;
      i1 = 1;
      this.e -= i2;
      this.k -= i2;
      this.l -= i2;
      continue;
      i1 = 0;
    }
  }
  
  void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool2 = true;
    int i2 = 0;
    if (this.a == null) {}
    label56:
    label98:
    label157:
    label163:
    label341:
    label345:
    for (;;)
    {
      return;
      boolean bool1;
      int i1;
      if ((paramBoolean1) || (this.d.b()))
      {
        paramBoolean1 = true;
        bool1 = bool2;
        if (!paramBoolean2)
        {
          if (!this.d.c()) {
            break label157;
          }
          bool1 = bool2;
        }
        if (this.d.a(paramInt, paramBoolean1, this.a)) {
          continue;
        }
        if (!paramBoolean1) {
          break label341;
        }
        if ((paramInt < 97) || (paramInt > 122)) {
          break label163;
        }
        i1 = paramInt - 97 + 1;
      }
      for (;;)
      {
        if (i1 <= -1) {
          break label345;
        }
        switch (i1)
        {
        }
        for (;;)
        {
          this.a.a(bool1, i1);
          return;
          paramBoolean1 = false;
          break;
          bool1 = false;
          break label56;
          if ((paramInt >= 65) && (paramInt <= 90))
          {
            i1 = paramInt - 65 + 1;
            break label98;
          }
          i1 = i2;
          if (paramInt == 32) {
            break label98;
          }
          i1 = i2;
          if (paramInt == 50) {
            break label98;
          }
          if ((paramInt == 91) || (paramInt == 51))
          {
            i1 = 27;
            break label98;
          }
          if ((paramInt == 92) || (paramInt == 52))
          {
            i1 = 28;
            break label98;
          }
          if ((paramInt == 93) || (paramInt == 53))
          {
            i1 = 29;
            break label98;
          }
          if ((paramInt == 94) || (paramInt == 54))
          {
            i1 = 30;
            break label98;
          }
          if ((paramInt == 95) || (paramInt == 55) || (paramInt == 47))
          {
            i1 = 31;
            break label98;
          }
          if (paramInt != 56) {
            break label341;
          }
          i1 = 127;
          break label98;
          i1 = 126;
          continue;
          i1 = 96;
          continue;
          i1 = 94;
        }
        i1 = paramInt;
      }
    }
  }
  
  @TargetApi(23)
  public void a(final MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    boolean bool;
    int i2;
    if (!this.f)
    {
      bool = true;
      this.f = bool;
      this.d.a(this.f);
      if (!this.f) {
        break label394;
      }
      if (this.u == null)
      {
        this.u = ((BitmapDrawable)getContext().getDrawable(b.a.text_select_handle_left_material));
        this.v = ((BitmapDrawable)getContext().getDrawable(b.a.text_select_handle_right_material));
      }
      i2 = (int)(paramMotionEvent.getX() / this.c.c);
      if (!paramMotionEvent.isFromSource(8194)) {
        break label248;
      }
    }
    com.termux.terminal.c localC;
    for (;;)
    {
      float f1 = paramMotionEvent.getY();
      i1 = (int)((i1 + f1) / this.c.d) + this.e;
      this.j = i2;
      this.i = i2;
      this.l = i1;
      this.k = i1;
      localC = this.b.a();
      if (" ".equals(localC.a(this.i, this.k, this.i, this.k))) {
        break label316;
      }
      while ((this.i > 0) && (!"".equals(localC.a(this.i - 1, this.k, this.i - 1, this.k)))) {
        this.i -= 1;
      }
      bool = false;
      break;
      label248:
      i1 = -40;
    }
    while ((this.j < this.b.b - 1) && (!"".equals(localC.a(this.j + 1, this.k, this.j + 1, this.k)))) {
      this.j += 1;
    }
    label316:
    this.h = true;
    this.g = true;
    this.m = paramMotionEvent.getX();
    this.n = paramMotionEvent.getY();
    paramMotionEvent = new ActionMode.Callback()
    {
      public boolean onActionItemClicked(ActionMode paramAnonymousActionMode, MenuItem paramAnonymousMenuItem)
      {
        if (!TerminalView.this.f) {
          return true;
        }
        switch (paramAnonymousMenuItem.getItemId())
        {
        }
        for (;;)
        {
          TerminalView.this.a(null);
          return true;
          paramAnonymousActionMode = TerminalView.this.b.a(TerminalView.this.i, TerminalView.this.k, TerminalView.this.j, TerminalView.this.l).trim();
          TerminalView.this.a.b(paramAnonymousActionMode);
          continue;
          paramAnonymousActionMode = ((ClipboardManager)TerminalView.this.getContext().getSystemService("clipboard")).getPrimaryClip();
          if (paramAnonymousActionMode != null)
          {
            paramAnonymousActionMode = paramAnonymousActionMode.getItemAt(0).coerceToText(TerminalView.this.getContext());
            if (!TextUtils.isEmpty(paramAnonymousActionMode))
            {
              TerminalView.this.b.a(paramAnonymousActionMode.toString());
              continue;
              TerminalView.this.showContextMenu();
            }
          }
        }
      }
      
      public boolean onCreateActionMode(ActionMode paramAnonymousActionMode, Menu paramAnonymousMenu)
      {
        paramAnonymousActionMode = (ClipboardManager)TerminalView.this.getContext().getSystemService("clipboard");
        paramAnonymousMenu.add(0, 1, 0, b.b.copy_text).setShowAsAction(6);
        paramAnonymousMenu.add(0, 2, 0, b.b.paste_text).setEnabled(paramAnonymousActionMode.hasPrimaryClip()).setShowAsAction(6);
        paramAnonymousMenu.add(0, 3, 0, b.b.text_selection_more);
        return true;
      }
      
      public void onDestroyActionMode(ActionMode paramAnonymousActionMode) {}
      
      public boolean onPrepareActionMode(ActionMode paramAnonymousActionMode, Menu paramAnonymousMenu)
      {
        return false;
      }
    };
    if (Build.VERSION.SDK_INT >= 23) {}
    for (this.t = startActionMode(new ActionMode.Callback2()
        {
          public boolean onActionItemClicked(ActionMode paramAnonymousActionMode, MenuItem paramAnonymousMenuItem)
          {
            return paramMotionEvent.onActionItemClicked(paramAnonymousActionMode, paramAnonymousMenuItem);
          }
          
          public boolean onCreateActionMode(ActionMode paramAnonymousActionMode, Menu paramAnonymousMenu)
          {
            return paramMotionEvent.onCreateActionMode(paramAnonymousActionMode, paramAnonymousMenu);
          }
          
          public void onDestroyActionMode(ActionMode paramAnonymousActionMode) {}
          
          public void onGetContentRect(ActionMode paramAnonymousActionMode, View paramAnonymousView, Rect paramAnonymousRect)
          {
            int i = Math.round(TerminalView.this.i * TerminalView.this.c.c);
            int j = Math.round(TerminalView.this.j * TerminalView.this.c.c);
            int k = Math.round((TerminalView.this.k - TerminalView.this.e) * TerminalView.this.c.d);
            int m = Math.round((TerminalView.this.l + 1 - TerminalView.this.e) * TerminalView.this.c.d);
            paramAnonymousRect.set(Math.min(i, j), k, Math.max(i, j), m);
          }
          
          public boolean onPrepareActionMode(ActionMode paramAnonymousActionMode, Menu paramAnonymousMenu)
          {
            return false;
          }
        }, 1);; this.t = startActionMode(paramMotionEvent))
    {
      invalidate();
      return;
    }
    label394:
    this.t.finish();
    this.l = -1;
    this.j = -1;
    this.k = -1;
    this.i = -1;
    invalidate();
  }
  
  void a(MotionEvent paramMotionEvent, int paramInt)
  {
    int i1;
    if (paramInt < 0)
    {
      i1 = 1;
      int i3 = Math.abs(paramInt);
      paramInt = 0;
      label14:
      if (paramInt >= i3) {
        return;
      }
      if (!this.b.j()) {
        break label65;
      }
      if (i1 == 0) {
        break label58;
      }
    }
    label58:
    for (int i2 = 64;; i2 = 65)
    {
      a(paramMotionEvent, i2, true);
      paramInt += 1;
      break label14;
      i1 = 0;
      break;
    }
    label65:
    if (this.b.b())
    {
      if (i1 != 0) {}
      for (i2 = 19;; i2 = 20)
      {
        a(i2, 0);
        break;
      }
    }
    int i4 = -this.b.a().b();
    int i5 = this.e;
    if (i1 != 0) {}
    for (i2 = -1;; i2 = 1)
    {
      this.e = Math.min(0, Math.max(i4, i2 + i5));
      if (awakenScrollBars()) {
        break;
      }
      invalidate();
      break;
    }
  }
  
  void a(MotionEvent paramMotionEvent, int paramInt, boolean paramBoolean)
  {
    int i3 = (int)(paramMotionEvent.getX() / this.c.c) + 1;
    int i4 = (int)((paramMotionEvent.getY() - this.c.e) / this.c.d) + 1;
    int i2 = i4;
    int i1 = i3;
    if (paramBoolean) {
      if (paramInt != 65)
      {
        i2 = i4;
        i1 = i3;
        if (paramInt != 64) {}
      }
      else
      {
        if (this.y != paramMotionEvent.getDownTime()) {
          break label114;
        }
        i1 = this.w;
        i2 = this.x;
      }
    }
    for (;;)
    {
      this.b.a(paramInt, i1, i2, paramBoolean);
      return;
      label114:
      this.y = paramMotionEvent.getDownTime();
      this.w = i3;
      this.x = i4;
      i2 = i4;
      i1 = i3;
    }
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    Object localObject = this.a.d();
    localObject = b.a(paramInt1, paramInt2, ((f)localObject).i(), ((f)localObject).h());
    if (localObject == null) {
      return false;
    }
    this.a.a((String)localObject);
    return true;
  }
  
  public boolean a(i paramI)
  {
    if (paramI == this.a) {
      return false;
    }
    this.e = 0;
    this.a = paramI;
    this.b = null;
    this.s = 0;
    b();
    setVerticalScrollBarEnabled(true);
    return true;
  }
  
  public void b()
  {
    int i2 = getWidth();
    int i1 = getHeight();
    if ((i2 == 0) || (i1 == 0) || (this.a == null)) {}
    do
    {
      return;
      i2 = Math.max(4, (int)(i2 / this.c.c));
      i1 = Math.max(4, (i1 - this.c.e) / this.c.d);
    } while ((this.b != null) && (i2 == this.b.b) && (i1 == this.b.a));
    this.a.a(i2, i1);
    this.b = this.a.d();
    this.e = 0;
    scrollTo(0, 0);
    invalidate();
  }
  
  protected int computeVerticalScrollExtent()
  {
    if (this.b == null) {
      return 1;
    }
    return this.b.a;
  }
  
  protected int computeVerticalScrollOffset()
  {
    if (this.b == null) {
      return 1;
    }
    return this.b.a().c() + this.e - this.b.a;
  }
  
  protected int computeVerticalScrollRange()
  {
    if (this.b == null) {
      return 1;
    }
    return this.b.a().c();
  }
  
  public i getCurrentSession()
  {
    return this.a;
  }
  
  public boolean isOpaque()
  {
    return true;
  }
  
  public boolean onCheckIsTextEditor()
  {
    return true;
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    paramEditorInfo.inputType = 0;
    paramEditorInfo.imeOptions = 33554432;
    new BaseInputConnection(this, true)
    {
      void a(CharSequence paramAnonymousCharSequence)
      {
        int n = paramAnonymousCharSequence.length();
        int j = 0;
        int i;
        int m;
        int k;
        label60:
        label81:
        boolean bool;
        if (j < n)
        {
          i = paramAnonymousCharSequence.charAt(j);
          if (Character.isHighSurrogate(i))
          {
            j += 1;
            if (j < n)
            {
              m = Character.toCodePoint(i, paramAnonymousCharSequence.charAt(j));
              k = j;
              j = m;
              if ((j > 31) || (j == 27)) {
                break label189;
              }
              if (j != 10) {
                break label186;
              }
              j = 13;
              bool = true;
              switch (j)
              {
              default: 
                j += 96;
              }
            }
          }
        }
        for (;;)
        {
          TerminalView.this.a(j, bool, false);
          j = k + 1;
          break;
          m = 65533;
          k = j;
          j = m;
          break label60;
          k = j;
          j = i;
          break label60;
          j = 95;
          continue;
          j = 94;
          continue;
          j = 93;
          continue;
          j = 92;
          continue;
          return;
          label186:
          break label81;
          label189:
          bool = false;
        }
      }
      
      public boolean commitText(CharSequence paramAnonymousCharSequence, int paramAnonymousInt)
      {
        super.commitText(paramAnonymousCharSequence, paramAnonymousInt);
        if (TerminalView.this.b == null) {
          return true;
        }
        paramAnonymousCharSequence = getEditable();
        a(paramAnonymousCharSequence);
        paramAnonymousCharSequence.clear();
        return true;
      }
      
      public boolean deleteSurroundingText(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        int i = 0;
        KeyEvent localKeyEvent = new KeyEvent(0, 67);
        while (i < paramAnonymousInt1)
        {
          sendKeyEvent(localKeyEvent);
          i += 1;
        }
        return super.deleteSurroundingText(paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public boolean finishComposingText()
      {
        super.finishComposingText();
        a(getEditable());
        getEditable().clear();
        return true;
      }
    };
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.b == null) {
      paramCanvas.drawColor(-16777216);
    }
    do
    {
      return;
      this.c.a(this.b, paramCanvas, this.e, this.k, this.l, this.i, this.j);
    } while (!this.f);
    int i1 = this.u.getIntrinsicWidth();
    int i2 = i1 / 4;
    int i3 = Math.round(this.i * this.c.c) + i2;
    int i4 = (this.k + 1 - this.e) * this.c.d + this.c.e;
    this.u.setBounds(i3 - i1, i4, i3, this.u.getIntrinsicHeight() + i4);
    this.u.draw(paramCanvas);
    i2 = Math.round((this.j + 1) * this.c.c) - i2;
    i3 = (this.l + 1 - this.e) * this.c.d + this.c.e;
    this.v.setBounds(i2, i3, i1 + i2, this.v.getIntrinsicHeight() + i3);
    this.v.draw(paramCanvas);
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i1 = 0;
    boolean bool1 = bool2;
    if (this.b != null)
    {
      bool1 = bool2;
      if (paramMotionEvent.isFromSource(8194))
      {
        bool1 = bool2;
        if (paramMotionEvent.getAction() == 8)
        {
          if (paramMotionEvent.getAxisValue(9) > 0.0F) {
            i1 = 1;
          }
          if (i1 == 0) {
            break label70;
          }
        }
      }
    }
    label70:
    for (i1 = -3;; i1 = 3)
    {
      a(paramMotionEvent, i1);
      bool1 = true;
      return bool1;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.b == null) {
      return true;
    }
    if (this.d.a(paramInt, paramKeyEvent, this.a))
    {
      invalidate();
      return true;
    }
    if ((paramKeyEvent.isSystem()) && ((!this.d.a()) || (paramInt != 4))) {
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    if ((paramKeyEvent.getAction() == 2) && (paramInt == 0))
    {
      this.a.a(paramKeyEvent.getCharacters());
      return true;
    }
    int i1 = paramKeyEvent.getMetaState();
    boolean bool2 = paramKeyEvent.isCtrlPressed();
    boolean bool1;
    int i3;
    if ((i1 & 0x10) != 0)
    {
      bool1 = true;
      if ((i1 & 0x20) == 0) {
        break label182;
      }
      i3 = 1;
      label120:
      if (!bool2) {
        break label325;
      }
    }
    label182:
    label302:
    label325:
    for (int i2 = 1073741824;; i2 = 0)
    {
      i1 = i2;
      if (paramKeyEvent.isAltPressed()) {
        i1 = i2 | 0x80000000;
      }
      i2 = i1;
      if (paramKeyEvent.isShiftPressed()) {
        i2 = i1 | 0x20000000;
      }
      if (a(paramInt, i2))
      {
        return true;
        bool1 = false;
        break;
        i3 = 0;
        break label120;
      }
      paramInt = 28672;
      if (i3 != 0) {}
      for (;;)
      {
        paramInt = paramKeyEvent.getUnicodeChar((paramInt ^ 0xFFFFFFFF) & paramKeyEvent.getMetaState());
        if (paramInt != 0) {
          break;
        }
        return true;
        paramInt = 28690;
      }
      i2 = this.s;
      if ((paramInt & 0x80000000) != 0)
      {
        if (this.s != 0) {
          a(this.s, bool2, bool1);
        }
        this.s = (0x7FFFFFFF & paramInt);
        if (this.s != i2) {
          invalidate();
        }
        return true;
      }
      if (this.s != 0)
      {
        i1 = KeyCharacterMap.getDeadChar(this.s, paramInt);
        if (i1 > 0)
        {
          paramInt = i1;
          this.s = 0;
        }
      }
      for (;;)
      {
        a(paramInt, bool2, bool1);
        break;
        break label302;
      }
    }
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (this.f)
      {
        a(null);
        return true;
      }
      if (!this.d.a()) {}
    }
    switch (paramKeyEvent.getAction())
    {
    default: 
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    case 0: 
      return onKeyDown(paramInt, paramKeyEvent);
    }
    return onKeyUp(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.b == null) {}
    do
    {
      return true;
      if (this.d.a(paramInt, paramKeyEvent))
      {
        invalidate();
        return true;
      }
    } while (!paramKeyEvent.isSystem());
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b();
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  @TargetApi(23)
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    if (this.b == null) {}
    int i3;
    do
    {
      return true;
      i3 = paramMotionEvent.getAction();
      if (this.f)
      {
        int i1 = (int)(paramMotionEvent.getY() / this.c.d) + this.e;
        int i2 = (int)(paramMotionEvent.getX() / this.c.c);
        switch (i3)
        {
        }
        do
        {
          for (;;)
          {
            this.p.a(paramMotionEvent);
            return true;
            this.h = false;
          }
          i3 = Math.abs(i2 - this.i);
          int i4 = Math.abs(i1 - this.k);
          i2 = Math.abs(i2 - this.j);
          if (i3 + i4 <= Math.abs(i1 - this.l) + i2) {}
          for (bool = true;; bool = false)
          {
            this.g = bool;
            this.m = paramMotionEvent.getX();
            this.n = paramMotionEvent.getY();
            break;
          }
        } while (this.h);
        float f1 = paramMotionEvent.getX();
        float f2 = this.m;
        float f3 = paramMotionEvent.getY();
        float f4 = this.n;
        i1 = (int)Math.ceil((f1 - f2) / this.c.c);
        i2 = (int)Math.ceil((f3 - f4) / this.c.d);
        this.m += i1 * this.c.c;
        this.n += this.c.d * i2;
        if (this.g)
        {
          this.i = (i1 + this.i);
          this.k += i2;
        }
        for (;;)
        {
          this.i = Math.min(this.b.b, Math.max(0, this.i));
          this.j = Math.min(this.b.b, Math.max(0, this.j));
          if (((this.k == this.l) && (this.i > this.j)) || (this.k > this.l))
          {
            if (!this.g) {
              bool = true;
            }
            this.g = bool;
            i1 = this.i;
            i2 = this.k;
            this.i = this.j;
            this.k = this.l;
            this.j = i1;
            this.l = i2;
          }
          if (Build.VERSION.SDK_INT >= 23) {
            this.t.invalidateContentRect();
          }
          invalidate();
          break;
          this.j = (i1 + this.j);
          this.l += i2;
        }
      }
      if (!paramMotionEvent.isFromSource(8194)) {
        break label612;
      }
      if (!paramMotionEvent.isButtonPressed(2)) {
        break;
      }
    } while (i3 != 0);
    showContextMenu();
    return true;
    if (paramMotionEvent.isButtonPressed(4))
    {
      localObject = ((ClipboardManager)getContext().getSystemService("clipboard")).getPrimaryClip();
      if (localObject != null)
      {
        localObject = ((ClipData)localObject).getItemAt(0).coerceToText(getContext());
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          this.b.a(((CharSequence)localObject).toString());
        }
      }
    }
    label612:
    while (!this.b.j())
    {
      Object localObject;
      this.p.a(paramMotionEvent);
      return true;
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      return true;
    case 0: 
    case 1: 
      if (paramMotionEvent.getAction() == 0) {}
      for (bool = true;; bool = false)
      {
        a(paramMotionEvent, 0, bool);
        return true;
      }
    }
    a(paramMotionEvent, 32, true);
    return true;
  }
  
  public void setOnKeyListener(d paramD)
  {
    this.d = paramD;
  }
  
  public void setTextSize(int paramInt)
  {
    if (this.c == null) {}
    for (Typeface localTypeface = Typeface.MONOSPACE;; localTypeface = this.c.b)
    {
      this.c = new c(paramInt, localTypeface);
      b();
      return;
    }
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    this.c = new c(this.c.a, paramTypeface);
    b();
    invalidate();
  }
}
