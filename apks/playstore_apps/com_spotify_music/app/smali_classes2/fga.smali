.class final Lfga;
.super Lfhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhk<",
        "Lfdj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:[B


# direct methods
.method constructor <init>(Lctn;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lfga;->a:Ljava/lang/String;

    iput-object p3, p0, Lfga;->d:Ljava/lang/String;

    iput-object p4, p0, Lfga;->e:[B

    invoke-direct {p0, p1}, Lfhk;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lctv;
    .locals 2

    new-instance v0, Lfgb;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lfgb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final synthetic a(Lcte;)V
    .locals 4

    check-cast p1, Lfgz;

    iget-object v0, p0, Lfga;->a:Ljava/lang/String;

    iget-object v1, p0, Lfga;->d:Ljava/lang/String;

    iget-object v2, p0, Lfga;->e:[B

    invoke-virtual {p1}, Lczw;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lffw;

    new-instance v3, Lfgy;

    invoke-direct {v3, p0}, Lfgy;-><init>(Lcxc;)V

    invoke-interface {p1, v3, v0, v1, v2}, Lffw;->a(Lffr;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
