.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$5;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 2

    .line 164
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p1}, Lhjd;->e(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    invoke-static {p1}, Lhig;->b(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p1}, Lhih;->a(Lhnl;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->i:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->h:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_1

    .line 1256
    :cond_1
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "row_number"

    invoke-interface {v0, v1}, Lhng;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 169
    invoke-static {p1}, Lhih;->a(Lhnl;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->m:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->l:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_1

    .line 171
    :cond_4
    invoke-static {p1}, Lhih;->a(Lhnl;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->k:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_1

    .line 174
    :cond_6
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 175
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_1

    .line 176
    :cond_7
    invoke-static {p1}, Lhig;->b(Lhnl;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 177
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_1

    .line 179
    :cond_8
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    .line 1364
    :goto_1
    iget p1, p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->mId:I

    return p1
.end method
