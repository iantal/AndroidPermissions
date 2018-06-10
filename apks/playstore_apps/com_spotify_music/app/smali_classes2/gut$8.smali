.class final Lgut$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgut;->b()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaState;

    if-nez p1, :cond_0

    .line 1363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1364
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getDevices()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
