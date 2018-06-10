.class public final Ldde;
.super Ldbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ldez<",
        "+",
        "Ldau;",
        "Lczv;",
        ">;>",
        "Ldbb;"
    }
.end annotation


# instance fields
.field private a:Ldez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldbb;-><init>(I)V

    iput-object p2, p0, Ldde;->a:Ldez;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldde;->a:Ldez;

    invoke-virtual {v0, p1}, Ldez;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ldbg;Z)V
    .locals 1

    iget-object v0, p0, Ldde;->a:Ldez;

    invoke-virtual {p1, v0, p2}, Ldbg;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final a(Ldcp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcp<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Ldde;->a:Ldez;

    invoke-virtual {p1}, Ldcp;->b()Lczy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldez;->b(Lczv;)V

    return-void
.end method
