.class public final Ldvc;
.super Ldum;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lebu;)V
    .locals 0

    invoke-direct {p0, p2}, Ldum;-><init>(Lebu;)V

    iput-object p1, p0, Ldvc;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfpq;
    .locals 3

    new-instance v0, Ldvc;

    new-instance v1, Lebv;

    invoke-direct {v1}, Lebv;-><init>()V

    invoke-direct {v0, p0, v1}, Ldvc;-><init>(Landroid/content/Context;Lebu;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lfpq;

    new-instance v2, Ldxo;

    invoke-direct {v2, v1}, Ldxo;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, v0}, Lfpq;-><init>(Ledt;Lfgu;)V

    invoke-virtual {p0}, Lfpq;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lflq;)Lfjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflq<",
            "*>;)",
            "Lfjp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldpk;
        }
    .end annotation

    invoke-virtual {p1}, Lflq;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lflq;->c()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lflq;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfhv;->ct:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v0, p0, Ldvc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldwf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfmk;

    iget-object v1, p0, Ldvc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfmk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lfmk;->a(Lflq;)Lfjp;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Lflq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lflq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Ldum;->a(Lflq;)Lfjp;

    move-result-object p1

    return-object p1
.end method
