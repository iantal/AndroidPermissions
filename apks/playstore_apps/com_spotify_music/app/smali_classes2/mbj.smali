.class public final Lmbj;
.super Lmbg;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/View$OnClickListener;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbr;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lmbg;-><init>(Landroid/view/View;Lgbr;)V

    .line 19
    new-instance p1, Lmbj$1;

    invoke-direct {p1, p0}, Lmbj$1;-><init>(Lmbj;)V

    iput-object p1, p0, Lmbj;->e:Landroid/view/View$OnClickListener;

    .line 32
    invoke-direct {p0}, Lmbj;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 44
    iget-object v0, p0, Lmbj;->b:Lgbr;

    .line 1067
    iget-object v1, p0, Lmbg;->a:Landroid/content/Context;

    const v2, 0x7f1006a5

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lmbj;->e:Landroid/view/View$OnClickListener;

    .line 2023
    iput-object v0, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    .line 46
    invoke-virtual {p0}, Lmbj;->aT_()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lmbj;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "Don\'t pass null cursors to us"

    .line 37
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Don\'t pass empty cursors to us"

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    const-string v0, "offline_mode"

    .line 39
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmbj;->f:Z

    .line 40
    invoke-direct {p0}, Lmbj;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
