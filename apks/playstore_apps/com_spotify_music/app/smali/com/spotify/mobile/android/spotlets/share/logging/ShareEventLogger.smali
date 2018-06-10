.class public final Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luun;

.field public final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method public constructor <init>(Luun;Lgab;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a:Luun;

    .line 154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->b:Ljava/lang/String;

    .line 155
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lgab;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->c:Ljava/util/List;

    .line 156
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->d:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->e:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-void
.end method

.method private static a(Lgab;Lgaa;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Lgaa<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2101
    iget-object v1, p1, Lgaa;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgab;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    sget-object v1, Lldl;->d:Lfzy;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lgab;Lgaa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lldl;->b:Lfzy;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lgab;Lgaa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lldl;->g:Lfzy;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lgab;Lgaa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Lldl;->f:Lfzy;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lgab;Lgaa;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Lldx;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 240
    invoke-static/range {p5 .. p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static/range {p7 .. p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v15, v2

    goto :goto_0

    .line 3064
    :cond_0
    iget-object v1, v1, Lldx;->b:Ljava/lang/String;

    move-object v15, v1

    .line 3228
    :goto_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v16, v2

    const/4 v3, 0x0

    .line 247
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a:Luun;

    .line 257
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->c:Ljava/util/List;

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 247
    invoke-static/range {v3 .. v16}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(ZLjava/lang/String;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;",
            "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;",
            "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 283
    invoke-static/range {p1 .. p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static/range {p5 .. p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static/range {p7 .. p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static/range {p8 .. p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static/range {p10 .. p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static/range {p11 .. p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This ShareEventLogger session has already ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    const-class v3, Llrv;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llru;

    .line 297
    new-instance v14, Lhrx;

    .line 5077
    iget-object v6, v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->mValue:Ljava/lang/String;

    .line 5108
    iget-object v7, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->mTypeValue:Ljava/lang/String;

    .line 6094
    iget-object v8, v2, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->mValue:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v18, "link-share"

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p2

    move-object/from16 v20, v14

    move-wide/from16 v14, p3

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v19, p13

    .line 301
    invoke-direct/range {v4 .. v19}, Lhrx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    .line 297
    invoke-interface {v3, v4}, Llru;->a(Lhqg;)V

    const-string v3, "Log Share Event: \n sessionId: %s\n userIntent: %s\n interaction: %s\n result: %s\n entityUri: %s\n contextUri: %s\n textChanged: %s\n sourcePageId: %s\n destination: %s\n destinationIndex: %d\n testGroups: %s\n shareId: %s"

    const/16 v4, 0xc

    .line 315
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    .line 7077
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->mValue:Ljava/lang/String;

    aput-object v1, v4, v6

    const/4 v1, 0x2

    .line 7108
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->mTypeValue:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v0, 0x3

    .line 8094
    iget-object v1, v2, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->mValue:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p8, v4, v0

    const/4 v0, 0x5

    aput-object p9, v4, v0

    const/4 v0, 0x6

    .line 316
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object p10, v4, v0

    const/16 v0, 0x8

    aput-object p2, v4, v0

    const/16 v0, 0x9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object p11, v4, v0

    const/16 v0, 0xb

    aput-object p12, v4, v0

    .line 315
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lldx;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V
    .locals 8

    .line 201
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    .line 202
    sget-object v5, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lldx;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    return-void
.end method

.method public final a(Lldx;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V
    .locals 8

    .line 3057
    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->mId:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 223
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lldx;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    return-void
.end method
