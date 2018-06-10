.class final Lkgl;
.super Lkgp;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

.field private final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field private final d:Lcom/spotify/mobile/android/connect/model/GaiaDevice;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Ljava/util/EnumSet;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lkgp;-><init>()V

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null connectState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iput-object p1, p0, Lkgl;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-nez p2, :cond_1

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null techSet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lkgl;->b:Ljava/util/EnumSet;

    .line 34
    iput-object p3, p0, Lkgl;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 35
    iput-object p4, p0, Lkgl;->d:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;
    .locals 1

    .line 41
    iget-object v0, p0, Lkgl;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    return-object v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lkgl;->b:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final c()Lcom/spotify/mobile/android/connect/model/GaiaDevice;
    .locals 1

    .line 53
    iget-object v0, p0, Lkgl;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    return-object v0
.end method

.method public final d()Lcom/spotify/mobile/android/connect/model/GaiaDevice;
    .locals 1

    .line 59
    iget-object v0, p0, Lkgl;->d:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lkgp;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 78
    check-cast p1, Lkgp;

    .line 79
    iget-object v1, p0, Lkgl;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    invoke-virtual {p1}, Lkgp;->a()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkgl;->b:Ljava/util/EnumSet;

    .line 80
    invoke-virtual {p1}, Lkgp;->b()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkgl;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p1}, Lkgp;->c()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkgl;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {p1}, Lkgp;->c()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lkgl;->d:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {p1}, Lkgp;->d()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkgl;->d:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {p1}, Lkgp;->d()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 91
    iget-object v0, p0, Lkgl;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lkgl;->b:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lkgl;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkgl;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lkgl;->d:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkgl;->d:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectButtonState{connectState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkgl;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", techSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgl;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgl;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectingDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgl;->d:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
