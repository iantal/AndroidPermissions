.class final Legm;
.super Ljava/lang/Object;

# interfaces
.implements Lehx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehx<",
        "Lehf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Legl;


# direct methods
.method constructor <init>(Legl;)V
    .locals 0

    iput-object p1, p0, Legm;->a:Legl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Legm;->a:Legl;

    invoke-static {v0}, Legl;->a(Legl;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Legm;->a:Legl;

    invoke-virtual {v0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lehf;

    return-object v0
.end method
