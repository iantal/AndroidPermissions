.class public final Ldlk;
.super Ldgr;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldpv;)V
    .locals 0

    invoke-direct {p0, p2}, Ldgr;-><init>(Ldpv;)V

    iput-object p1, p0, Ldlk;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Leuv;
    .locals 4

    new-instance v0, Ldlk;

    new-instance v1, Ldqv;

    invoke-direct {v1}, Ldqv;-><init>()V

    invoke-direct {v0, p0, v1}, Ldlk;-><init>(Landroid/content/Context;Ldpv;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Leuv;

    new-instance v2, Ldjr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldjr;-><init>(Ljava/io/File;B)V

    invoke-direct {p0, v2, v0, v3}, Leuv;-><init>(Ldsy;Lene;B)V

    invoke-virtual {p0}, Leuv;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lerw;)Lepx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerw<",
            "*>;)",
            "Lepx;"
        }
    .end annotation

    .line 1000
    iget-boolean v0, p1, Lerw;->g:Z

    if-eqz v0, :cond_3

    .line 2000
    iget v0, p1, Lerw;->a:I

    if-nez v0, :cond_3

    .line 3000
    iget-object v0, p1, Lerw;->b:Ljava/lang/String;

    sget-object v1, Lepn;->ck:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v0, p0, Ldlk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Letx;

    iget-object v1, p0, Ldlk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Letx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Letx;->a(Lerw;)Lepx;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    .line 4000
    iget-object p1, p1, Lerw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5000
    :goto_0
    invoke-static {}, Ldja;->a()Z

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    .line 6000
    iget-object v1, p1, Lerw;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7000
    :goto_1
    invoke-static {}, Ldja;->a()Z

    :cond_3
    invoke-super {p0, p1}, Ldgr;->a(Lerw;)Lepx;

    move-result-object p1

    return-object p1
.end method
