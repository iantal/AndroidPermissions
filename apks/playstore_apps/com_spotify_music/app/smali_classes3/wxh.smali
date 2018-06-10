.class public final synthetic Lwxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lwwo;


# direct methods
.method public constructor <init>(Lwwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxh;->a:Lwwo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwxh;->a:Lwwo;

    .line 1018
    iget-object v1, v0, Lwwo;->a:[B

    iget v2, v0, Lwwo;->b:I

    iget v0, v0, Lwwo;->c:I

    invoke-static {v1, v2, v0}, Lwwd;->a([BII)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
