.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$3;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 1

    .line 67
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lhjd;->e(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhjd;->d(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->description()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->title()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    goto :goto_0

    .line 77
    :cond_4
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 1165
    :goto_0
    iget p1, p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->mId:I

    return p1
.end method
