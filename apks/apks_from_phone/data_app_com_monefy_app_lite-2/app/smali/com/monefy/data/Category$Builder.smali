.class public final Lcom/monefy/data/Category$Builder;
.super Ljava/lang/Object;
.source "Category.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/data/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private _id:Ljava/util/UUID;

.field private categoryIcon:Lcom/monefy/data/CategoryIcon;

.field private categoryType:Lcom/monefy/data/CategoryType;

.field private localHashCode:I

.field private remoteHashCode:I

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/data/Category$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/monefy/data/Category$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/monefy/data/Category$Builder;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/monefy/data/Category$Builder;->_id:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lcom/monefy/data/Category$Builder;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/monefy/data/Category$Builder;->localHashCode:I

    return v0
.end method

.method static synthetic access$200(Lcom/monefy/data/Category$Builder;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/monefy/data/Category$Builder;->remoteHashCode:I

    return v0
.end method

.method static synthetic access$300(Lcom/monefy/data/Category$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/monefy/data/Category$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/monefy/data/Category$Builder;)Lcom/monefy/data/CategoryType;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/monefy/data/Category$Builder;->categoryType:Lcom/monefy/data/CategoryType;

    return-object v0
.end method

.method static synthetic access$500(Lcom/monefy/data/Category$Builder;)Lcom/monefy/data/CategoryIcon;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/monefy/data/Category$Builder;->categoryIcon:Lcom/monefy/data/CategoryIcon;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/monefy/data/Category;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/monefy/data/Category;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monefy/data/Category;-><init>(Lcom/monefy/data/Category$Builder;Lcom/monefy/data/Category$1;)V

    return-object v0
.end method

.method public withCategoryIcon(Lcom/monefy/data/CategoryIcon;)Lcom/monefy/data/Category$Builder;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/monefy/data/Category$Builder;->categoryIcon:Lcom/monefy/data/CategoryIcon;

    .line 205
    return-object p0
.end method

.method public withCategoryType(Lcom/monefy/data/CategoryType;)Lcom/monefy/data/Category$Builder;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/monefy/data/Category$Builder;->categoryType:Lcom/monefy/data/CategoryType;

    .line 200
    return-object p0
.end method

.method public withId(Ljava/util/UUID;)Lcom/monefy/data/Category$Builder;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/monefy/data/Category$Builder;->_id:Ljava/util/UUID;

    .line 180
    return-object p0
.end method

.method public withLocalHashCode(I)Lcom/monefy/data/Category$Builder;
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/monefy/data/Category$Builder;->localHashCode:I

    .line 185
    return-object p0
.end method

.method public withRemoteHashCode(I)Lcom/monefy/data/Category$Builder;
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/monefy/data/Category$Builder;->remoteHashCode:I

    .line 190
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/monefy/data/Category$Builder;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/monefy/data/Category$Builder;->title:Ljava/lang/String;

    .line 195
    return-object p0
.end method
