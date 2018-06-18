.class final Lԍ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjhz:Lة;

.field private synthetic zzjia:Lօ;


# direct methods
.method constructor <init>(Lة;Lօ;)V
    .locals 0

    iput-object p1, p0, Lԍ;->zzjhz:Lة;

    iput-object p2, p0, Lԍ;->zzjia:Lօ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lԍ;->zzjhz:Lة;

    iget-object v1, p0, Lԍ;->zzjia:Lօ;

    invoke-static {v0, v1}, Lة;->ˎ(Lة;Lօ;)V

    iget-object v0, p0, Lԍ;->zzjhz:Lة;

    const/4 v1, 0x0

    iput-object v1, v0, Lة;->ˎ:Lօ;

    iget-object v0, p0, Lԍ;->zzjhz:Lة;

    invoke-virtual {v0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lٮ;->ˎ(Lcom/google/android/gms/measurement/AppMeasurement$aux;)V

    return-void
.end method
