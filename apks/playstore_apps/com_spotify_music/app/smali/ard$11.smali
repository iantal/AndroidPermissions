.class final Lard$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lard;->f(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lanx;

.field private synthetic d:[I


# direct methods
.method constructor <init>(Lard;Ljava/lang/String;Ljava/lang/String;Lanx;[I)V
    .locals 0

    .line 432
    iput-object p2, p0, Lard$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lard$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lard$11;->c:Lanx;

    iput-object p5, p0, Lard$11;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 435
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lard$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    .line 437
    iget-object v1, p0, Lard$11;->b:Ljava/lang/String;

    .line 1090
    iget-object v2, v0, Lapm;->a:Lass;

    const-string v3, "setLastClickableIdent(%s)"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v1, p0, Lard$11;->c:Lanx;

    instance-of v1, v1, Lask;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lasi;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lard$11;->b:Ljava/lang/String;

    iget-object v2, p0, Lard$11;->d:[I

    iget-object v3, p0, Lard$11;->c:Lanx;

    check-cast v3, Lask;

    check-cast v0, Lasi;

    invoke-static {v1, v2, v3, v0}, Lard;->a(Ljava/lang/String;[ILask;Lasi;)V

    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lard$11;->c:Lanx;

    instance-of v1, v1, Laoa;

    if-eqz v1, :cond_1

    .line 443
    iget-object v0, p0, Lard$11;->c:Lanx;

    check-cast v0, Laoa;

    iget-object v1, p0, Lard$11;->d:[I

    aget v1, v1, v4

    invoke-interface {v0, v1}, Laoa;->a(I)V

    return-void

    .line 446
    :cond_1
    iget-object v1, p0, Lard$11;->c:Lanx;

    instance-of v1, v1, Laoz;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 449
    check-cast v0, Laov;

    iget-object v1, p0, Lard$11;->d:[I

    aget v1, v1, v4

    invoke-interface {v0, v1}, Laov;->a(I)Last;

    :cond_2
    return-void

    .line 456
    :cond_3
    iget-object v1, p0, Lard$11;->c:Lanx;

    instance-of v1, v1, Larx;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 459
    check-cast v0, Laqh;

    iget-object v2, p0, Lard$11;->d:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Laqh;->a(I)Lasa;

    move-result-object v0

    check-cast v0, Laqg;

    if-eqz v0, :cond_4

    .line 1129
    iget-object v0, v0, Laqg;->a:[Lasx;

    if-eqz v0, :cond_4

    .line 463
    array-length v2, v0

    iget-object v3, p0, Lard$11;->d:[I

    aget v3, v3, v4

    if-le v2, v3, :cond_4

    .line 465
    iget-object v1, p0, Lard$11;->d:[I

    aget v1, v1, v4

    aget-object v1, v0, v1

    .line 469
    :cond_4
    iget-object v0, p0, Lard$11;->c:Lanx;

    check-cast v0, Larx;

    invoke-interface {v0, v1}, Larx;->a(Lasx;)V

    return-void

    .line 473
    :cond_5
    invoke-static {}, Lard;->m()Lass;

    move-result-object v0

    const-string v1, "No implementation for Listener type %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lard$11;->c:Lanx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
