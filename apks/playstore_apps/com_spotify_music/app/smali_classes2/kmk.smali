.class public final Lkmk;
.super Ljri;
.source "SourceFile"


# instance fields
.field private final g:Lkmt;

.field private h:Lkme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;Lkmt;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Ljri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V

    .line 33
    iput-object p8, p0, Lkmk;->g:Lkmt;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Litw;
    .locals 2

    .line 52
    new-instance v0, Litx;

    const-string v1, "GoogleAssistant"

    invoke-direct {v0, v1}, Litx;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Litx;->d(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "google"

    .line 1260
    iput-object v0, p1, Litx;->f:Ljava/lang/String;

    const-string v0, "unknown"

    .line 56
    invoke-virtual {p1, v0}, Litx;->b(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "unknown"

    .line 57
    invoke-virtual {p1, v0}, Litx;->c(Ljava/lang/String;)Litx;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Litx;->a()Litw;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lkmk;->g:Lkmt;

    .line 2068
    iget-object v1, v0, Lkmt;->a:Lkmq;

    if-eqz v1, :cond_0

    .line 2069
    iget-object v0, v0, Lkmt;->a:Lkmq;

    invoke-virtual {v0}, Lkmq;->b()V

    .line 69
    :cond_0
    invoke-super {p0}, Ljri;->c()V

    return-void
.end method

.method public final d()Ljqt;
    .locals 5

    .line 39
    iget-object v0, p0, Lkmk;->h:Lkme;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lkme;

    .line 1224
    iget-object v1, p0, Ljri;->c:Livo;

    .line 1229
    iget-object v2, p0, Ljri;->b:Liub;

    .line 1242
    iget-object v3, p0, Ljri;->e:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lkmk;->g:Lkmt;

    invoke-direct {v0, v1, v2, v3, v4}, Lkme;-><init>(Livo;Liub;Ljava/lang/String;Lkmt;)V

    iput-object v0, p0, Lkmk;->h:Lkme;

    .line 46
    :cond_0
    iget-object v0, p0, Lkmk;->h:Lkme;

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
