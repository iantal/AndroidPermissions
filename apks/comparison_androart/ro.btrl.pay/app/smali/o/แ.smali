.class public Lo/แ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺘ;


# static fields
.field private static ʼॱ:I

.field private static ʾ:I

.field private static ˈ:B


# instance fields
.field private ʻ:C

.field private ʻॱ:Landroid/content/res/ColorStateList;

.field private ʼ:C

.field private ʽ:Landroid/content/Intent;

.field private ʽॱ:Z

.field private ʿ:I

.field private final ˊ:I

.field private ˊॱ:I

.field private ˋ:Ljava/lang/CharSequence;

.field private ˋॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final ˎ:I

.field private final ˏ:I

.field private ˏॱ:I

.field private ͺ:Landroid/content/Context;

.field private final ॱ:I

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private ॱˋ:Landroid/graphics/PorterDuff$Mode;

.field private ॱˎ:Z

.field private ॱॱ:Ljava/lang/CharSequence;

.field private ॱᐝ:Ljava/lang/CharSequence;

.field private ᐝ:I

.field private ᐝॱ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/แ;->ʼॱ:I

    const/4 v0, 0x1

    sput v0, Lo/แ;->ʾ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/แ;->ˈ:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x1000

    iput v0, p0, Lo/แ;->ᐝ:I

    .line 55
    const/16 v0, 0x1000

    iput v0, p0, Lo/แ;->ˊॱ:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lo/แ;->ˏॱ:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/แ;->ʻॱ:Landroid/content/res/ColorStateList;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lo/แ;->ॱˋ:Landroid/graphics/PorterDuff$Mode;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/แ;->ॱˎ:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/แ;->ʽॱ:Z

    .line 74
    const/16 v0, 0x10

    iput v0, p0, Lo/แ;->ʿ:I

    .line 83
    iput-object p1, p0, Lo/แ;->ͺ:Landroid/content/Context;

    .line 84
    iput p3, p0, Lo/แ;->ॱ:I

    .line 85
    iput p2, p0, Lo/แ;->ˏ:I

    .line 86
    iput p4, p0, Lo/แ;->ˎ:I

    .line 87
    iput p5, p0, Lo/แ;->ˊ:I

    .line 88
    iput-object p6, p0, Lo/แ;->ˋ:Ljava/lang/CharSequence;

    .line 89
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/แ;->ˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˏ()V
    .locals 2

    .line 433
    iget-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/แ;->ॱˎ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/แ;->ʽॱ:Z

    if-eqz v0, :cond_2

    .line 434
    :cond_0
    iget-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 437
    iget-boolean v0, p0, Lo/แ;->ॱˎ:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/แ;->ʻॱ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 441
    :cond_1
    iget-boolean v0, p0, Lo/แ;->ʽॱ:Z

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/แ;->ॱˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 445
    :cond_2
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 98
    iget v0, p0, Lo/แ;->ˊॱ:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 93
    iget-char v0, p0, Lo/แ;->ʻ:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 388
    iget-object v0, p0, Lo/แ;->ᐝॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 103
    iget v0, p0, Lo/แ;->ˏ:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 414
    iget-object v0, p0, Lo/แ;->ʻॱ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 429
    iget-object v0, p0, Lo/แ;->ॱˋ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/แ;->ʽ:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 118
    iget v0, p0, Lo/แ;->ॱ:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 133
    iget v0, p0, Lo/แ;->ᐝ:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 128
    iget-char v0, p0, Lo/แ;->ʼ:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 138
    iget v0, p0, Lo/แ;->ˊ:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/แ;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/แ;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/แ;->ॱॱ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/แ;->ˋ:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 399
    iget-object v0, p0, Lo/แ;->ॱᐝ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 163
    iget v0, p0, Lo/แ;->ʿ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 168
    iget v0, p0, Lo/แ;->ʿ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 173
    iget v0, p0, Lo/แ;->ʿ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 178
    iget v0, p0, Lo/แ;->ʿ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/แ;->ˏ(I)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/แ;->ॱ(Landroid/view/View;)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 183
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/แ;->ʻ:C

    .line 184
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 189
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/แ;->ʻ:C

    .line 190
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/แ;->ˊॱ:I

    .line 191
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 196
    iget v0, p0, Lo/แ;->ʿ:I

    and-int/lit8 v0, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/แ;->ʿ:I

    .line 197
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 207
    iget v0, p0, Lo/แ;->ʿ:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/แ;->ʿ:I

    .line 208
    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/แ;->ˊ(Ljava/lang/CharSequence;)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 213
    iget v0, p0, Lo/แ;->ʿ:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/แ;->ʿ:I

    .line 214
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 228
    iput p1, p0, Lo/แ;->ˏॱ:I

    .line 229
    iget-object v0, p0, Lo/แ;->ͺ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-direct {p0}, Lo/แ;->ˏ()V

    .line 232
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 219
    iput-object p1, p0, Lo/แ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lo/แ;->ˏॱ:I

    .line 222
    invoke-direct {p0}, Lo/แ;->ˏ()V

    .line 223
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 404
    iput-object p1, p0, Lo/แ;->ʻॱ:Landroid/content/res/ColorStateList;

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/แ;->ॱˎ:Z

    .line 407
    invoke-direct {p0}, Lo/แ;->ˏ()V

    .line 409
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 419
    iput-object p1, p0, Lo/แ;->ॱˋ:Landroid/graphics/PorterDuff$Mode;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/แ;->ʽॱ:Z

    .line 422
    invoke-direct {p0}, Lo/แ;->ˏ()V

    .line 424
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 237
    iput-object p1, p0, Lo/แ;->ʽ:Landroid/content/Intent;

    .line 238
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 243
    iput-char p1, p0, Lo/แ;->ʼ:C

    .line 244
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 249
    iput-char p1, p0, Lo/แ;->ʼ:C

    .line 250
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/แ;->ᐝ:I

    .line 251
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 256
    iput-object p1, p0, Lo/แ;->ˋॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 257
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 262
    iput-char p1, p0, Lo/แ;->ʼ:C

    .line 263
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/แ;->ʻ:C

    .line 264
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 270
    iput-char p1, p0, Lo/แ;->ʼ:C

    .line 271
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/แ;->ᐝ:I

    .line 272
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/แ;->ʻ:C

    .line 273
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/แ;->ˊॱ:I

    .line 274
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 317
    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/แ;->ˊ(I)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 4

    goto :goto_3

    :goto_0
    const/16 v2, 0xb

    goto :goto_2

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :goto_2
    sparse-switch v2, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 285
    :sswitch_0
    move-object v0, p0

    iget-object v1, p0, Lo/แ;->ͺ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v2, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x19

    goto :goto_9

    :goto_5
    :sswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/แ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1

    :goto_6
    iput-object v1, v0, Lo/แ;->ˋ:Ljava/lang/CharSequence;

    .line 286
    return-object p0

    :goto_7
    const/16 v2, 0x2a

    goto :goto_2

    :goto_8
    sget v0, Lo/แ;->ʾ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/แ;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_4

    :sswitch_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/แ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_a
    :try_start_0
    sget v2, Lo/แ;->ʼॱ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v3, Lo/แ;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 285
    :goto_b
    :sswitch_3
    move-object v0, p0

    iget-object v1, p0, Lo/แ;->ͺ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_6

    :goto_c
    const/16 v0, 0x32

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_3
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 279
    iput-object p1, p0, Lo/แ;->ˋ:Ljava/lang/CharSequence;

    .line 280
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 291
    iput-object p1, p0, Lo/แ;->ॱॱ:Ljava/lang/CharSequence;

    .line 292
    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/แ;->ॱ(Ljava/lang/CharSequence;)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 297
    iget v0, p0, Lo/แ;->ʿ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/แ;->ʿ:I

    .line 298
    return-object p0
.end method

.method public ˊ(I)Lo/ﺘ;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lo/แ;->setShowAsAction(I)V

    .line 357
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ﺘ;
    .locals 0

    .line 382
    iput-object p1, p0, Lo/แ;->ᐝॱ:Ljava/lang/CharSequence;

    .line 383
    return-object p0
.end method

.method public ˊ(Lo/ﾉ;)Lo/ﺘ;
    .locals 1

    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ(I)Lo/ﺘ;
    .locals 1

    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ॱ(Landroid/view/View;)Lo/ﺘ;
    .locals 1

    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lo/ﺘ;
    .locals 0

    .line 393
    iput-object p1, p0, Lo/แ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 394
    return-object p0
.end method

.method public ॱ()Lo/ﾉ;
    .locals 1

    .line 346
    const/4 v0, 0x0

    return-object v0
.end method
