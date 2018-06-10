.class final Lﺯ;
.super Lⅴ;


# instance fields
.field private final zzgbw:Lᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1d0a<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᴊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1d0a<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lⅴ;-><init>()V

    iput-object p1, p0, Lﺯ;->zzgbw:Lᴊ;

    return-void
.end method


# virtual methods
.method public final zzci(I)V
    .locals 2

    iget-object v0, p0, Lﺯ;->zzgbw:Lᴊ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lᴊ;->setResult(Ljava/lang/Object;)V

    return-void
.end method
