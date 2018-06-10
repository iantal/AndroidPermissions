.class abstract Ledo;
.super Ldef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef<",
        "Ledk;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ledm;)V
    .locals 0

    invoke-direct {p0}, Ledo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ledo;->a:Lgbm;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ldeg;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgbm;)V

    return-void
.end method

.method protected final synthetic a(Lczv;Lgbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ledk;

    iput-object p2, p0, Ledo;->a:Lgbm;

    invoke-virtual {p1}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ledg;

    invoke-virtual {p0, p1}, Ledo;->a(Ledg;)V

    return-void
.end method

.method protected abstract a(Ledg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
