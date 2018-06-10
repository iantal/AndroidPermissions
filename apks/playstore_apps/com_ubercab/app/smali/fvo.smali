.class final Lfvo;
.super Lddr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddr<",
        "Lehr;",
        "Lfut;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcfo;

.field private synthetic b:Lddl;


# direct methods
.method constructor <init>(Lfum;Lddl;Lcom/google/android/gms/internal/zzcfo;Lddl;)V
    .locals 0

    iput-object p3, p0, Lfvo;->a:Lcom/google/android/gms/internal/zzcfo;

    iput-object p4, p0, Lfvo;->b:Lddl;

    invoke-direct {p0, p2}, Lddr;-><init>(Lddl;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;Lgbm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lehr;

    new-instance v0, Lfun;

    invoke-direct {v0, p2}, Lfun;-><init>(Lgbm;)V

    iget-object p2, p0, Lfvo;->a:Lcom/google/android/gms/internal/zzcfo;

    iget-object v1, p0, Lfvo;->b:Lddl;

    invoke-virtual {p1, p2, v1, v0}, Lehr;->a(Lcom/google/android/gms/internal/zzcfo;Lddl;Leha;)V

    return-void
.end method
