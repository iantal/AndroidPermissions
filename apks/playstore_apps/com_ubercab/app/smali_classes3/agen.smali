.class abstract Lagen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lagen;
    .locals 1

    .line 12
    new-instance v0, Lagem;

    invoke-direct {v0, p0, p1}, Lagem;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
.end method

.method abstract b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
.end method
