.class final Lcse;
.super Ljava/lang/Object;

# interfaces
.implements Lctw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctw<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private synthetic b:Lcrn;


# direct methods
.method constructor <init>(Lcrn;J)V
    .locals 0

    iput-object p1, p0, Lcse;->b:Lcrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcse;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lctv;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcse;->b:Lcrn;

    iget-object v0, v0, Lcrn;->b:Lcrj;

    invoke-static {v0}, Lcrj;->e(Lcrj;)Ldty;

    move-result-object v0

    iget-wide v1, p0, Lcse;->a:J

    .line 1000
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-virtual {v0, v1, v2, p1}, Ldtg;->a(JI)V

    :cond_0
    return-void
.end method
