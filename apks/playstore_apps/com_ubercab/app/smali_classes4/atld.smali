.class Latld;
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

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    iput p1, p0, Latld;->a:I

    .line 976
    iput-object p2, p0, Latld;->b:Ljava/lang/String;

    .line 977
    iput-object p3, p0, Latld;->c:Ljava/util/List;

    .line 978
    iput-object p4, p0, Latld;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Latla$1;)V
    .locals 0

    .line 961
    invoke-direct {p0, p1, p2, p3, p4}, Latld;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Latld;)I
    .locals 0

    .line 961
    iget p0, p0, Latld;->a:I

    return p0
.end method

.method static synthetic b(Latld;)Ljava/lang/String;
    .locals 0

    .line 961
    iget-object p0, p0, Latld;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Latld;)Ljava/util/List;
    .locals 0

    .line 961
    iget-object p0, p0, Latld;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Latld;)Ljava/lang/String;
    .locals 0

    .line 961
    iget-object p0, p0, Latld;->d:Ljava/lang/String;

    return-object p0
.end method
