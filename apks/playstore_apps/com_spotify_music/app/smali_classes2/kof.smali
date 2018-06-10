.class public abstract Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/List;Ljava/util/List;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Ljava/lang/String;Ljava/lang/String;ZZJJF)Lkof;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJF)",
            "Lkof;"
        }
    .end annotation

    .line 31
    new-instance v14, Lknq;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lknq;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/List;Ljava/util/List;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Ljava/lang/String;Ljava/lang/String;ZZJJF)V

    return-object v14
.end method


# virtual methods
.method public abstract a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()F
.end method
