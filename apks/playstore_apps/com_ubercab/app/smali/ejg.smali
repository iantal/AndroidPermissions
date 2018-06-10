.class abstract Lejg;
.super Leiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leiz<",
        "Lgaw;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Leja;


# direct methods
.method public constructor <init>(Ldaj;)V
    .locals 0

    invoke-direct {p0, p1}, Leiz;-><init>(Ldaj;)V

    new-instance p1, Lejj;

    invoke-direct {p1, p0}, Lejj;-><init>(Lejg;)V

    iput-object p1, p0, Lejg;->b:Leja;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ldau;
    .locals 2

    new-instance v0, Lejf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lejf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    return-object v0
.end method
