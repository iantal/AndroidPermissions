.class final Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 6

    .line 27
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object p1

    invoke-interface {p1}, Lhni;->id()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->values()[Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 29
    invoke-virtual {v4}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-static {v4}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
