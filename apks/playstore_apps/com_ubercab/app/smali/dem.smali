.class final Ldem;
.super Ljava/lang/Object;

# interfaces
.implements Ldeo;


# instance fields
.field private synthetic a:Ldel;


# direct methods
.method constructor <init>(Ldel;)V
    .locals 0

    iput-object p1, p0, Ldem;->a:Ldel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldem;->a:Ldel;

    iget-object v0, v0, Ldel;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
