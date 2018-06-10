.class public Lagmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lkju;


# direct methods
.method public constructor <init>(Ljyi;Lkju;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagmx;->a:Ljyi;

    .line 21
    iput-object p2, p0, Lagmx;->b:Lkju;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lagmx;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_SE_ENABLE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lagmx;->b:Lkju;

    iget-object v1, p0, Lagmx;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_SE_INCLUDE:Lkvu;

    .line 33
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lkju;->a(Z)V

    .line 34
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lagmx;->b:Lkju;

    invoke-interface {v0, p1}, Lkju;->b(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lagmx;->a:Ljyi;

    sget-object v0, Lkvu;->HELIX_SE_APP_START:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lagmx;->b:Lkju;

    const-string v0, "bootstrap"

    invoke-interface {p1, v0}, Lkju;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Helix rider InfoManager set up config fail"

    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
