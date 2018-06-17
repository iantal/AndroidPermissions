.class public Lfm/icelink/SDPCategoryAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPCategoryAttribute.java"


# instance fields
.field private _category:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "category cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPCategoryAttribute;->setCategory(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPCategoryAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    new-instance v0, Lfm/icelink/SDPCategoryAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPCategoryAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setCategory(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/icelink/SDPCategoryAttribute;->_category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/SDPCategoryAttribute;->_category:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lfm/icelink/SDPCategoryAttribute;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
