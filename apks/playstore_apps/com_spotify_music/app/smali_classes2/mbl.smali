.class public final Lmbl;
.super Lmbg;
.source "SourceFile"


# instance fields
.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbr;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lmbg;-><init>(Landroid/view/View;Lgbr;)V

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lmbl;->f:Ljava/lang/String;

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lmbl;->g:Ljava/lang/String;

    .line 27
    new-instance p1, Lmbl$1;

    invoke-direct {p1, p0}, Lmbl$1;-><init>(Lmbl;)V

    iput-object p1, p0, Lmbl;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 39
    new-instance p1, Lmbl$2;

    invoke-direct {p1, p0}, Lmbl$2;-><init>(Lmbl;)V

    iput-object p1, p0, Lmbl;->i:Landroid/view/View$OnClickListener;

    .line 52
    new-instance p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    .line 52
    invoke-direct {p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmbl;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 53
    iget-object p1, p0, Lmbl;->b:Lgbr;

    iget-object p2, p0, Lmbl;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-interface {p1, p2}, Lgbr;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "lastfm_username"

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lastfm_password"

    .line 103
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lmbl;)V
    .locals 1

    .line 5067
    iget-object v0, p0, Lmbg;->a:Landroid/content/Context;

    .line 4092
    iget-object p0, p0, Lmbl;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lmbl;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lmbl;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lmbl;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 17
    iget-object p0, p0, Lmbl;->e:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "lastfm_username"

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->f:Ljava/lang/String;

    const-string v0, "lastfm_password"

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->g:Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lmbl;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1086
    iget-object v0, p0, Lmbl;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lmbl;->f:Ljava/lang/String;

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "xXxXxXxXx"

    .line 1086
    iget-object v3, p0, Lmbl;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1087
    iget-object v0, p0, Lmbl;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lmbl;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3061
    iget-object v0, p0, Lmbl;->i:Landroid/view/View$OnClickListener;

    .line 4023
    iput-object v0, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    .line 3062
    iget-object v0, p0, Lmbl;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lmbl;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "private_session"

    .line 80
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lmbl;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lmbg;->a(Z)V

    .line 118
    iget-object v0, p0, Lmbl;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method
