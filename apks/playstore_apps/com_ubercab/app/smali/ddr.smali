.class public abstract Lddr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lczv;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lddl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddl<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lddl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddl<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddr;->a:Lddl;

    return-void
.end method


# virtual methods
.method public final a()Lddn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddn<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lddr;->a:Lddl;

    invoke-virtual {v0}, Lddl;->b()Lddn;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lczv;Lgbm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lgbm<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lddr;->a:Lddl;

    invoke-virtual {v0}, Lddl;->a()V

    return-void
.end method
