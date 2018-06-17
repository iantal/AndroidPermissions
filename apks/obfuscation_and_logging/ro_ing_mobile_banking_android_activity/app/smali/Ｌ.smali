.class final LＬ;
.super Lﾍ;


# direct methods
.method constructor <init>(Lﺬ;Lᒽ;)V
    .locals 0

    invoke-direct {p0, p2}, Lﾍ;-><init>(Lᒽ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˊ(Lᑊ$ˋ;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Lﾌ;

    move-object v2, p0

    invoke-virtual {v3}, Lᓯ;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lϛ;

    new-instance v1, Lﺯ;

    invoke-direct {v1, v2}, Lﺯ;-><init>(Lᴊ;)V

    invoke-interface {v0, v1}, Lϛ;->zza(Lɽ;)V

    return-void
.end method
