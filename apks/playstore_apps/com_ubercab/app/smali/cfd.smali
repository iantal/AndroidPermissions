.class public Lcfd;
.super Lcew;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lbpf;

.field private final c:Lazt;

.field private final d:Ljava/lang/Object;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lazt;Ljava/lang/Object;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcew;-><init>()V

    const v0, 0x6258d727    # 1.0E21f

    .line 42
    iput v0, p0, Lcfd;->e:F

    .line 43
    iput v0, p0, Lcfd;->f:F

    .line 48
    iput-object p1, p0, Lcfd;->c:Lazt;

    .line 49
    iput-object p2, p0, Lcfd;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcfd;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcew;-><init>(Lcew;)V

    const v0, 0x6258d727    # 1.0E21f

    .line 42
    iput v0, p0, Lcfd;->e:F

    .line 43
    iput v0, p0, Lcfd;->f:F

    .line 54
    iget-object v0, p1, Lcfd;->b:Lbpf;

    iput-object v0, p0, Lcfd;->b:Lbpf;

    .line 55
    iget v0, p1, Lcfd;->e:F

    iput v0, p0, Lcfd;->e:F

    .line 56
    iget v0, p1, Lcfd;->f:F

    iput v0, p0, Lcfd;->f:F

    .line 57
    iget-object v0, p1, Lcfd;->c:Lazt;

    iput-object v0, p0, Lcfd;->c:Lazt;

    .line 58
    iget-object v0, p1, Lcfd;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcfd;->d:Ljava/lang/Object;

    .line 59
    iget-object p1, p1, Lcfd;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcfd;->a:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 138
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    .line 139
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcfc;
    .locals 9

    .line 151
    invoke-virtual {p0}, Lcfd;->getThemedContext()Lbyn;

    move-result-object v0

    invoke-virtual {v0}, Lbyn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 152
    iget v0, p0, Lcfd;->e:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 153
    iget v0, p0, Lcfd;->f:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 154
    new-instance v0, Lcfe;

    .line 158
    invoke-virtual {p0}, Lcfd;->c()Landroid/net/Uri;

    move-result-object v5

    .line 159
    invoke-virtual {p0}, Lcfd;->d()Lbpf;

    move-result-object v6

    .line 160
    invoke-virtual {p0}, Lcfd;->e()Lazt;

    move-result-object v7

    .line 161
    invoke-virtual {p0}, Lcfd;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcfe;-><init>(Landroid/content/res/Resources;IILandroid/net/Uri;Lbpf;Lazt;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lcfd;
    .locals 1

    .line 64
    new-instance v0, Lcfd;

    invoke-direct {v0, p0}, Lcfd;-><init>(Lcfd;)V

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 121
    iget-object v0, p0, Lcfd;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Lbpf;
    .locals 1

    .line 125
    iget-object v0, p0, Lcfd;->b:Lbpf;

    return-object v0
.end method

.method public e()Lazt;
    .locals 1

    .line 165
    iget-object v0, p0, Lcfd;->c:Lazt;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lcfd;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mutableCopy()Lbxl;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcfd;->b()Lcfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbye;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcfd;->b()Lcfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbyf;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcfd;->b()Lcfd;

    move-result-object v0

    return-object v0
.end method

.method public setHeaders(Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "headers"
    .end annotation

    .line 94
    iput-object p1, p0, Lcfd;->b:Lbpf;

    return-void
.end method

.method public setHeight(Lbnn;)V
    .locals 2

    .line 112
    invoke-interface {p1}, Lbnn;->d()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 113
    invoke-interface {p1}, Lbnn;->b()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcfd;->f:F

    return-void

    .line 115
    :cond_0
    new-instance p1, Lbnu;

    const-string v0, "Inline images must not have percentage based height"

    invoke-direct {p1, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Lbpe;)V
    .locals 3
    .annotation runtime Lcav;
        a = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Lbpe;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbpe;->i(I)Lbpf;

    move-result-object p1

    const-string/jumbo v1, "uri"

    invoke-interface {p1, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 74
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    move-object v0, v1

    :catch_1
    :goto_2
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcfd;->getThemedContext()Lbyn;

    move-result-object v0

    invoke-static {v0, p1}, Lcfd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    :cond_3
    iget-object p1, p0, Lcfd;->a:Landroid/net/Uri;

    if-eq v0, p1, :cond_4

    .line 87
    invoke-virtual {p0}, Lcfd;->markUpdated()V

    .line 89
    :cond_4
    iput-object v0, p0, Lcfd;->a:Landroid/net/Uri;

    return-void
.end method

.method public setWidth(Lbnn;)V
    .locals 2

    .line 102
    invoke-interface {p1}, Lbnn;->d()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-interface {p1}, Lbnn;->b()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcfd;->e:F

    return-void

    .line 105
    :cond_0
    new-instance p1, Lbnu;

    const-string v0, "Inline images must not have percentage based width"

    invoke-direct {p1, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method
