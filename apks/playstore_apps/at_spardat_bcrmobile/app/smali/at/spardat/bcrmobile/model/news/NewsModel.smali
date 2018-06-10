.class public Lat/spardat/bcrmobile/model/news/NewsModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mAction:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "action"
    .end annotation
.end field

.field private mComponent:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "component"
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/news/NewsDataItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/news/NewsModel;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/news/NewsModel;->mComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/news/NewsDataItemModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/news/NewsModel;->mData:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/news/NewsModel;->mData:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/news/NewsModel;->mAction:Ljava/lang/String;

    return-void
.end method

.method public setComponent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/news/NewsModel;->mComponent:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/news/NewsDataItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/news/NewsModel;->mData:Ljava/util/List;

    return-void
.end method
