.class final Lahlu;
.super Lahmg;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lahmg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lahmf;
    .locals 12

    .line 217
    new-instance v11, Lahlt;

    iget-object v1, p0, Lahlu;->a:Ljava/lang/String;

    iget-object v2, p0, Lahlu;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    iget-object v3, p0, Lahlu;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    iget-object v4, p0, Lahlu;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lahlu;->e:Ljava/lang/String;

    iget-object v6, p0, Lahlu;->f:Ljava/lang/String;

    iget-object v7, p0, Lahlu;->g:Ljava/util/List;

    iget-object v8, p0, Lahlu;->h:Ljava/lang/String;

    iget-object v9, p0, Lahlu;->i:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lahlt;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lahlt$1;)V

    return-object v11
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lahmg;
    .locals 0

    .line 177
    iput-object p1, p0, Lahlu;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lahmg;
    .locals 0

    .line 182
    iput-object p1, p0, Lahlu;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lahmg;
    .locals 0

    .line 187
    iput-object p1, p0, Lahlu;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lahmg;
    .locals 0

    .line 172
    iput-object p1, p0, Lahlu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lahmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lahmg;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lahlu;->g:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lahmg;
    .locals 0

    .line 192
    iput-object p1, p0, Lahlu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lahmg;
    .locals 0

    .line 197
    iput-object p1, p0, Lahlu;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lahmg;
    .locals 0

    .line 207
    iput-object p1, p0, Lahlu;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lahmg;
    .locals 0

    .line 212
    iput-object p1, p0, Lahlu;->i:Ljava/lang/String;

    return-object p0
.end method
