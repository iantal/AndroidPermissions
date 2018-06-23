.class public final Lcom/termux/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/termux/view/d;


# instance fields
.field final a:Lcom/termux/app/TermuxActivity;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/termux/app/TermuxActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    .line 28
    return-void
.end method

.method private a(ILandroid/view/KeyEvent;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    const/16 v2, 0x19

    if-ne p1, v2, :cond_2

    .line 269
    iput-boolean p3, p0, Lcom/termux/app/e;->b:Z

    move v0, v1

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    const/16 v2, 0x18

    if-ne p1, v2, :cond_0

    .line 272
    iput-boolean p3, p0, Lcom/termux/app/e;->c:Z

    move v0, v1

    .line 273
    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 33
    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v2, v0}, Lcom/termux/app/TermuxActivity;->b(Z)V

    move p1, v1

    .line 37
    :cond_1
    return p1

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    iget-object v1, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v1, v1, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->f()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    iget-boolean v0, v0, Lcom/termux/app/d;->b:Z

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/termux/app/e;->a(ILandroid/view/KeyEvent;Z)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;Lcom/termux/terminal/i;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v1}, Lcom/termux/app/e;->a(ILandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 61
    :cond_0
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Lcom/termux/terminal/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, p3}, Lcom/termux/app/TermuxActivity;->d(Lcom/termux/terminal/i;)V

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    .line 68
    const/16 v3, 0x14

    if-eq p1, v3, :cond_2

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_4

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxActivity;->a(Z)V

    :cond_3
    :goto_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 70
    :cond_4
    const/16 v3, 0x13

    if-eq p1, v3, :cond_5

    const/16 v3, 0x70

    if-ne v0, v3, :cond_6

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, v2}, Lcom/termux/app/TermuxActivity;->a(Z)V

    goto :goto_1

    .line 72
    :cond_6
    const/16 v3, 0x16

    if-ne p1, v3, :cond_7

    .line 73
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->f()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    goto :goto_1

    .line 74
    :cond_7
    const/16 v3, 0x15

    if-ne p1, v3, :cond_8

    .line 75
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->f()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_1

    .line 76
    :cond_8
    const/16 v3, 0x6b

    if-ne v0, v3, :cond_9

    .line 77
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Lcom/termux/app/TermuxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_1

    .line 79
    :cond_9
    const/16 v3, 0x6d

    if-ne v0, v3, :cond_a

    .line 80
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->showContextMenu()Z

    goto :goto_1

    .line 81
    :cond_a
    const/16 v3, 0x72

    if-ne v0, v3, :cond_b

    .line 82
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, p3}, Lcom/termux/app/TermuxActivity;->a(Lcom/termux/terminal/i;)V

    goto :goto_1

    .line 83
    :cond_b
    const/16 v3, 0x63

    if-ne v0, v3, :cond_c

    .line 84
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/termux/app/TermuxActivity;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_c
    const/16 v3, 0x75

    if-ne v0, v3, :cond_d

    .line 86
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->h()V

    goto :goto_1

    .line 87
    :cond_d
    const/16 v3, 0x76

    if-ne v0, v3, :cond_e

    .line 88
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->i()V

    goto :goto_1

    .line 89
    :cond_e
    if-eq v0, v4, :cond_f

    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v3

    if-ne v3, v4, :cond_10

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxActivity;->b(Z)V

    goto/16 :goto_1

    .line 93
    :cond_10
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_11

    .line 94
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, v2}, Lcom/termux/app/TermuxActivity;->b(Z)V

    goto/16 :goto_1

    .line 95
    :cond_11
    const/16 v2, 0x31

    if-lt v0, v2, :cond_3

    const/16 v2, 0x39

    if-gt v0, v2, :cond_3

    .line 96
    add-int/lit8 v0, v0, -0x31

    .line 97
    iget-object v2, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v2, v2, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    .line 98
    invoke-virtual {v2}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 99
    iget-object v3, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v2}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/termux/terminal/i;

    invoke-virtual {v3, v0}, Lcom/termux/app/TermuxActivity;->b(Lcom/termux/terminal/i;)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 104
    goto/16 :goto_0
.end method

.method public a(IZLcom/termux/terminal/i;)Z
    .locals 7

    .prologue
    const/16 v0, 0x7c

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    iget-boolean v3, p0, Lcom/termux/app/e;->c:Z

    if-eqz v3, :cond_2

    .line 129
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    .line 130
    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v2

    move v3, v4

    move v5, v4

    .line 216
    :goto_1
    if-eq v5, v4, :cond_1

    .line 217
    invoke-virtual {p3}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/termux/terminal/f;->i()Z

    move-result v3

    invoke-virtual {v0}, Lcom/termux/terminal/f;->h()Z

    move-result v0

    invoke-static {v5, v2, v3, v0}, Lcom/termux/terminal/b;->a(IIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/termux/terminal/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_2
    move v0, v1

    .line 254
    :goto_3
    return v0

    .line 133
    :sswitch_0
    const/16 v0, 0x13

    move v3, v4

    move v5, v0

    move v0, v2

    .line 134
    goto :goto_1

    .line 136
    :sswitch_1
    const/16 v0, 0x15

    move v3, v4

    move v5, v0

    move v0, v2

    .line 137
    goto :goto_1

    .line 139
    :sswitch_2
    const/16 v0, 0x14

    move v3, v4

    move v5, v0

    move v0, v2

    .line 140
    goto :goto_1

    .line 142
    :sswitch_3
    const/16 v0, 0x16

    move v3, v4

    move v5, v0

    move v0, v2

    .line 143
    goto :goto_1

    .line 147
    :sswitch_4
    const/16 v0, 0x5c

    move v3, v4

    move v5, v0

    move v0, v2

    .line 148
    goto :goto_1

    .line 150
    :sswitch_5
    const/16 v0, 0x5d

    move v3, v4

    move v5, v0

    move v0, v2

    .line 151
    goto :goto_1

    .line 155
    :sswitch_6
    const/16 v0, 0x3d

    move v3, v4

    move v5, v0

    move v0, v2

    .line 156
    goto :goto_1

    :sswitch_7
    move v3, v4

    move v5, v0

    move v0, v2

    .line 159
    goto :goto_1

    .line 161
    :sswitch_8
    const/16 v0, 0x7e

    move v3, v0

    move v5, v4

    move v0, v2

    .line 162
    goto :goto_1

    .line 166
    :sswitch_9
    const/16 v0, 0x5f

    move v3, v0

    move v5, v4

    move v0, v2

    .line 167
    goto :goto_1

    :sswitch_a
    move v3, v0

    move v5, v4

    move v0, v2

    .line 170
    goto :goto_1

    .line 182
    :sswitch_b
    add-int/lit8 v0, p1, -0x31

    add-int/lit16 v0, v0, 0x83

    move v3, v4

    move v5, v0

    move v0, v2

    .line 183
    goto :goto_1

    .line 185
    :sswitch_c
    const/16 v0, 0x8c

    move v3, v4

    move v5, v0

    move v0, v2

    .line 186
    goto :goto_1

    .line 190
    :sswitch_d
    const/16 v0, 0x1b

    move v3, v0

    move v5, v4

    move v0, v2

    .line 191
    goto :goto_1

    .line 193
    :sswitch_e
    const/16 v0, 0x1c

    move v3, v0

    move v5, v4

    move v0, v2

    .line 194
    goto :goto_1

    :sswitch_f
    move v0, v1

    move v5, v4

    .line 201
    goto :goto_1

    .line 206
    :sswitch_10
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Lcom/termux/app/TermuxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 207
    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    move v0, v2

    move v3, v4

    move v5, v4

    .line 208
    goto/16 :goto_1

    .line 212
    :sswitch_11
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->d()V

    goto/16 :goto_0

    .line 219
    :cond_1
    if-eq v3, v4, :cond_0

    .line 220
    invoke-virtual {p3, v0, v3}, Lcom/termux/terminal/i;->a(ZI)V

    goto :goto_2

    .line 223
    :cond_2
    if-eqz p2, :cond_5

    .line 224
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Lcom/termux/terminal/i;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, p3}, Lcom/termux/app/TermuxActivity;->d(Lcom/termux/terminal/i;)V

    move v0, v1

    .line 226
    goto/16 :goto_3

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    iget-object v4, v0, Lcom/termux/app/d;->d:Ljava/util/List;

    .line 230
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v5

    .line 232
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_5

    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/termux/app/d$a;

    .line 234
    iget v6, v0, Lcom/termux/app/d$a;->a:I

    if-ne v5, v6, :cond_4

    .line 235
    iget v0, v0, Lcom/termux/app/d$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 232
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/termux/app/TermuxActivity;->a(ZLjava/lang/String;)V

    move v0, v1

    .line 238
    goto/16 :goto_3

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, v2}, Lcom/termux/app/TermuxActivity;->a(Z)V

    move v0, v1

    .line 241
    goto/16 :goto_3

    .line 243
    :pswitch_2
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxActivity;->a(Z)V

    move v0, v1

    .line 244
    goto/16 :goto_3

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v2, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v2}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/termux/app/TermuxActivity;->a(Lcom/termux/terminal/i;)V

    move v0, v1

    .line 247
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 254
    goto/16 :goto_3

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_e
        0x30 -> :sswitch_c
        0x31 -> :sswitch_b
        0x32 -> :sswitch_b
        0x33 -> :sswitch_b
        0x34 -> :sswitch_b
        0x35 -> :sswitch_b
        0x36 -> :sswitch_b
        0x37 -> :sswitch_b
        0x38 -> :sswitch_b
        0x39 -> :sswitch_b
        0x61 -> :sswitch_1
        0x62 -> :sswitch_f
        0x64 -> :sswitch_3
        0x65 -> :sswitch_d
        0x66 -> :sswitch_f
        0x68 -> :sswitch_8
        0x69 -> :sswitch_7
        0x6c -> :sswitch_a
        0x6e -> :sswitch_5
        0x70 -> :sswitch_4
        0x71 -> :sswitch_11
        0x73 -> :sswitch_2
        0x74 -> :sswitch_6
        0x75 -> :sswitch_9
        0x76 -> :sswitch_10
        0x77 -> :sswitch_0
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->b:Lcom/termux/app/ExtraKeysView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->b:Lcom/termux/app/ExtraKeysView;

    invoke-virtual {v0}, Lcom/termux/app/ExtraKeysView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/termux/app/e;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->b:Lcom/termux/app/ExtraKeysView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/e;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->b:Lcom/termux/app/ExtraKeysView;

    invoke-virtual {v0}, Lcom/termux/app/ExtraKeysView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
