.class final enum Lcom/spotify/music/spotlets/settings/adapter/Item$43;
.super Lcom/spotify/music/spotlets/settings/adapter/Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/settings/adapter/Item;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2a

    const/4 v1, 0x0

    .line 1124
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/spotlets/settings/adapter/Item;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/spotlets/settings/adapter/Item$For;
    .locals 1

    .line 1127
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$For;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$For;

    return-object v0
.end method

.method public final b()Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;
    .locals 1

    .line 1132
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    return-object v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;",
            ">;"
        }
    .end annotation

    .line 1137
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/spotify/music/spotlets/settings/adapter/ViewType;
    .locals 1

    .line 1142
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/ViewType;->e:Lcom/spotify/music/spotlets/settings/adapter/ViewType;

    return-object v0
.end method

.method public final e()Lcom/spotify/music/spotlets/settings/adapter/Group;
    .locals 1

    .line 1147
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Group;->k:Lcom/spotify/music/spotlets/settings/adapter/Group;

    return-object v0
.end method
