.class public final Ltiz;
.super Ltiu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltmi;IIIZZ)V
    .locals 8

    .line 1049
    iget-object v0, p1, Ltmi;->a:Ltmh;

    .line 2036
    iget-object v2, v0, Ltmh;->b:Ljava/lang/String;

    .line 2058
    iget v3, p1, Ltmi;->c:I

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 26
    invoke-direct/range {v1 .. v7}, Ltiu;-><init>(Ljava/lang/String;IIIZZ)V

    .line 3054
    iget-object p1, p1, Ltmi;->b:Lizt;

    .line 28
    invoke-virtual {p0, p1}, Ltiz;->a(Lizt;)V

    .line 3068
    iput p2, p0, Ltiu;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 0

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "/android/v4/assisted-curation"

    return-object v0
.end method

.method protected final e()Lcom/spotify/cosmos/router/Request;
    .locals 3

    .line 3120
    iget-object v0, p0, Ltiu;->a:Ljava/lang/String;

    .line 3128
    iget-object v1, p0, Ltiu;->b:Lizt;

    invoke-virtual {v1}, Lizt;->a()Ljava/lang/String;

    move-result-object v1

    .line 4124
    iget-boolean v2, p0, Ltiu;->c:Z

    .line 44
    invoke-static {v0, v1, v2}, Ltit;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 5120
    iget-object v0, p0, Ltiu;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
