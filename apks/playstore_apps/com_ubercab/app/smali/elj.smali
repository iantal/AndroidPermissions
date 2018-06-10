.class final Lelj;
.super Lelh;


# instance fields
.field private final a:Ldfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfa<",
            "Ldaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfa<",
            "Ldaf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lelh;-><init>()V

    iput-object p1, p0, Lelj;->a:Ldfa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 1

    iget-object p3, p0, Lelj;->a:Ldfa;

    new-instance v0, Ldaf;

    invoke-direct {v0, p1, p2}, Ldaf;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {p3, v0}, Ldfa;->a(Ljava/lang/Object;)V

    return-void
.end method
