.class final synthetic Lmvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:Z

.field private final c:Lcom/google/common/base/Optional;


# direct methods
.method constructor <init>(Lmwl;ZLcom/google/common/base/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvn;->a:Lmwl;

    iput-boolean p2, p0, Lmvn;->b:Z

    iput-object p3, p0, Lmvn;->c:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmvn;->a:Lmwl;

    iget-boolean v1, p0, Lmvn;->b:Z

    iget-object v2, p0, Lmvn;->c:Lcom/google/common/base/Optional;

    .line 1073
    invoke-interface {v0, v1, v2}, Lmwl;->a(ZLcom/google/common/base/Optional;)V

    return-void
.end method
