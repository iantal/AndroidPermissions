.class final Ldce;
.super Ljava/lang/Object;

# interfaces
.implements Ldam;


# instance fields
.field private synthetic a:Ldec;


# direct methods
.method constructor <init>(Ldcb;Ldec;)V
    .locals 0

    iput-object p2, p0, Ldce;->a:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Ldce;->a:Ldec;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ldau;)V

    return-void
.end method
