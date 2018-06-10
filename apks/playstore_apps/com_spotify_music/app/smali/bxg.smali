.class final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxb;


# instance fields
.field private final a:Lcfa;

.field private synthetic b:Lbxf;


# direct methods
.method public constructor <init>(Lbxf;)V
    .locals 1

    .line 327
    iput-object p1, p0, Lbxg;->b:Lbxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance p1, Lcfa;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcfa;-><init>([B)V

    iput-object p1, p0, Lbxg;->a:Lcfa;

    return-void
.end method


# virtual methods
.method public final a(Lcfb;)V
    .locals 9

    .line 339
    invoke-virtual {p1}, Lcfb;->d()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 347
    invoke-virtual {p1, v0}, Lcfb;->d(I)V

    .line 349
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 351
    iget-object v4, p0, Lbxg;->a:Lcfa;

    invoke-virtual {p1, v4, v1}, Lcfb;->a(Lcfa;I)V

    .line 352
    iget-object v4, p0, Lbxg;->a:Lcfa;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcfa;->c(I)I

    move-result v4

    .line 353
    iget-object v5, p0, Lbxg;->a:Lcfa;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcfa;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 355
    iget-object v4, p0, Lbxg;->a:Lcfa;

    invoke-virtual {v4, v5}, Lcfa;->b(I)V

    goto :goto_1

    .line 357
    :cond_1
    iget-object v4, p0, Lbxg;->a:Lcfa;

    invoke-virtual {v4, v5}, Lcfa;->c(I)I

    move-result v4

    .line 358
    iget-object v5, p0, Lbxg;->b:Lbxf;

    invoke-static {v5}, Lbxf;->a(Lbxf;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lbxc;

    new-instance v7, Lbxh;

    iget-object v8, p0, Lbxg;->b:Lbxf;

    invoke-direct {v7, v8, v4}, Lbxh;-><init>(Lbxf;I)V

    invoke-direct {v6, v7}, Lbxc;-><init>(Lbxb;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    iget-object v4, p0, Lbxg;->b:Lbxf;

    invoke-static {v4}, Lbxf;->b(Lbxf;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_2
    iget-object p1, p0, Lbxg;->b:Lbxf;

    invoke-static {p1}, Lbxf;->c(Lbxf;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 363
    iget-object p1, p0, Lbxg;->b:Lbxf;

    invoke-static {p1}, Lbxf;->a(Lbxf;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcfh;Lbtm;Lbxm;)V
    .locals 0

    return-void
.end method
