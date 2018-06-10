.class public Lcom/opentok/impl/StreamImpl;
.super Lcom/opentok/android/Stream;
.source "StreamImpl.java"


# instance fields
.field protected pStream:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/opentok/android/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V

    move-wide v1, p1

    .line 13
    iput-wide v1, v0, Lcom/opentok/impl/StreamImpl;->pStream:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Session;I)V
    .locals 10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/opentok/android/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V

    return-void
.end method

.method private native finalizeNative(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    iget-wide v0, p0, Lcom/opentok/impl/StreamImpl;->pStream:J

    invoke-direct {p0, v0, v1}, Lcom/opentok/impl/StreamImpl;->finalizeNative(J)V

    .line 31
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPStream()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/opentok/impl/StreamImpl;->pStream:J

    return-wide v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/opentok/impl/StreamImpl;->name:Ljava/lang/String;

    return-void
.end method
