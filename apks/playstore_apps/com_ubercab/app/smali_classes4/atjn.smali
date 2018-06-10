.class Latjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput p1, p0, Latjn;->a:I

    .line 777
    iput-object p2, p0, Latjn;->b:Ljava/lang/String;

    .line 778
    iput-object p3, p0, Latjn;->c:Ljava/util/List;

    .line 779
    iput-object p4, p0, Latjn;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Latjl$1;)V
    .locals 0

    .line 762
    invoke-direct {p0, p1, p2, p3, p4}, Latjn;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Latjn;)I
    .locals 0

    .line 762
    iget p0, p0, Latjn;->a:I

    return p0
.end method

.method static synthetic b(Latjn;)Ljava/lang/String;
    .locals 0

    .line 762
    iget-object p0, p0, Latjn;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Latjn;)Ljava/util/List;
    .locals 0

    .line 762
    iget-object p0, p0, Latjn;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Latjn;)Ljava/lang/String;
    .locals 0

    .line 762
    iget-object p0, p0, Latjn;->d:Ljava/lang/String;

    return-object p0
.end method
