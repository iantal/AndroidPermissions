.class final Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# instance fields
.field final synthetic a:Lbza;

.field private final b:I

.field private final c:Lbnf;


# direct methods
.method private constructor <init>(Lbza;ILbnf;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lbzl;->a:Lbza;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput p2, p0, Lbzl;->b:I

    .line 393
    iput-object p3, p0, Lbzl;->c:Lbnf;

    return-void
.end method

.method synthetic constructor <init>(Lbza;ILbnf;Lbza$1;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1, p2, p3}, Lbzl;-><init>(Lbza;ILbnf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x0

    .line 399
    :try_start_0
    iget-object v1, p0, Lbzl;->a:Lbza;

    invoke-static {v1}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v1

    iget v2, p0, Lbzl;->b:I

    iget-object v3, p0, Lbzl;->a:Lbza;

    invoke-static {v3}, Lbza;->c(Lbza;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbxq;->a(I[I)V
    :try_end_0
    .catch Lbxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    iget-object v1, p0, Lbzl;->a:Lbza;

    invoke-static {v1}, Lbza;->c(Lbza;)[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-static {v1}, Lbxw;->c(F)F

    move-result v1

    .line 408
    iget-object v2, p0, Lbzl;->a:Lbza;

    invoke-static {v2}, Lbza;->c(Lbza;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lbxw;->c(F)F

    move-result v2

    .line 409
    iget-object v4, p0, Lbzl;->a:Lbza;

    invoke-static {v4}, Lbza;->c(Lbza;)[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lbxw;->c(F)F

    move-result v4

    .line 410
    iget-object v6, p0, Lbzl;->a:Lbza;

    invoke-static {v6}, Lbza;->c(Lbza;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Lbxw;->c(F)F

    move-result v6

    .line 411
    iget-object v8, p0, Lbzl;->c:Lbnf;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-interface {v8, v9}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    .line 403
    :catch_0
    iget-object v1, p0, Lbzl;->c:Lbnf;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbnf;->a([Ljava/lang/Object;)V

    return-void
.end method
