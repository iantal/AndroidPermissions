.class final Lahls;
.super Lahlq;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lahlq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lahlp;
    .locals 7

    .line 121
    new-instance v6, Lahlr;

    iget-object v1, p0, Lahls;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    iget-object v2, p0, Lahls;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    iget-object v3, p0, Lahls;->c:Ljava/lang/String;

    iget-object v4, p0, Lahls;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lahlr;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/String;Ljava/lang/String;Lahlr$1;)V

    return-object v6
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lahlq;
    .locals 0

    .line 101
    iput-object p1, p0, Lahls;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lahlq;
    .locals 0

    .line 106
    iput-object p1, p0, Lahls;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lahlq;
    .locals 0

    .line 111
    iput-object p1, p0, Lahls;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lahlq;
    .locals 0

    .line 116
    iput-object p1, p0, Lahls;->d:Ljava/lang/String;

    return-object p0
.end method
