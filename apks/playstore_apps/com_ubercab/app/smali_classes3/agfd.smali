.class Lagfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private final b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lagfd;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 277
    iput-object p2, p0, Lagfd;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-void
.end method

.method static synthetic a(Lagfd;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
    .locals 0

    .line 270
    iget-object p0, p0, Lagfd;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object p0
.end method

.method static synthetic b(Lagfd;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
    .locals 0

    .line 270
    iget-object p0, p0, Lagfd;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object p0
.end method
