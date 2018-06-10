.class public final Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    const-class v0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;

    const-string v1, "riders_feed_deltas"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;
    .locals 1

    .line 18
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponsePushModel;

    return-object v0
.end method
