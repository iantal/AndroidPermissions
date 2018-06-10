.class final Lkji$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkji;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkji;


# direct methods
.method constructor <init>(Lkji;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkji$1;->a:Lkji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lkji$1;->a:Lkji;

    .line 1116
    iget-object p1, p1, Lkji;->a:Lkjm;

    invoke-interface {p1}, Lkjm;->ac()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 20

    .line 52
    move-object/from16 v0, p1

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    move-object/from16 v1, p0

    .line 2064
    iget-object v2, v1, Lkji$1;->a:Lkji;

    .line 3120
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 3121
    iput-object v0, v2, Lkji;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    .line 3123
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getNumberOfConcerts()I

    move-result v3

    .line 3124
    iget-object v4, v2, Lkji;->b:Lkjf;

    .line 4033
    new-instance v15, Lhsa;

    const-string v7, "concerts-browse"

    iget-object v8, v4, Lkjf;->a:Ljava/lang/String;

    const-string v13, "page"

    sget-object v4, Lmkb;->a:Lmku;

    .line 4042
    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v4

    long-to-double v10, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    move-object v4, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v5 .. v16}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4045
    invoke-static {v4}, Lkjf;->a(Lhqg;)V

    .line 3126
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getUserLocation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3127
    iget-object v0, v2, Lkji;->a:Lkjm;

    invoke-interface {v0}, Lkjm;->ab()V

    return-void

    :cond_0
    if-gtz v3, :cond_1

    .line 3129
    iget-object v0, v2, Lkji;->a:Lkjm;

    invoke-interface {v0}, Lkjm;->aa()V

    return-void

    .line 3131
    :cond_1
    iget-object v3, v2, Lkji;->a:Lkjm;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getUserLocation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkjm;->b(Ljava/lang/String;)V

    .line 3132
    iget-object v3, v2, Lkji;->a:Lkjm;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getHeaderImageUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkjm;->a(Ljava/lang/String;)V

    .line 3134
    iget-object v3, v2, Lkji;->a:Lkjm;

    .line 3135
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getEvents()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-static {v4, v5}, Lkji;->a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    .line 3134
    invoke-interface {v3, v4, v5}, Lkjm;->a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;)V

    .line 3139
    iget-object v3, v2, Lkji;->a:Lkjm;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 3140
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getUserLocation()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 3139
    invoke-interface {v3, v4, v6}, Lkjm;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;[Ljava/lang/Object;)V

    .line 3142
    iget-object v3, v2, Lkji;->a:Lkjm;

    .line 3143
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getEvents()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-static {v4, v6}, Lkji;->a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    .line 3142
    invoke-interface {v3, v4, v6}, Lkjm;->a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;)V

    .line 3147
    iget-object v3, v2, Lkji;->a:Lkjm;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lkjm;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;[Ljava/lang/Object;)V

    .line 3149
    iget-object v3, v2, Lkji;->a:Lkjm;

    .line 3150
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getEvents()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-static {v4, v6}, Lkji;->a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    .line 3149
    invoke-interface {v3, v4, v6}, Lkjm;->a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;)V

    .line 3154
    iget-object v3, v2, Lkji;->a:Lkjm;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    new-array v5, v5, [Ljava/lang/Object;

    .line 3155
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getUserLocation()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 3154
    invoke-interface {v3, v4, v5}, Lkjm;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;[Ljava/lang/Object;)V

    .line 3157
    iget-object v0, v2, Lkji;->a:Lkjm;

    invoke-interface {v0}, Lkjm;->X()V

    return-void
.end method
