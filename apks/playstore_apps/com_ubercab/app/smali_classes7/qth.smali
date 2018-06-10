.class Lqth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lault;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lpyj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lault;Ljkq;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lault;",
            "Ljkq<",
            "Lpyj;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    iput-object p1, p0, Lqth;->a:Lault;

    .line 1123
    iput-object p2, p0, Lqth;->b:Ljkq;

    .line 1124
    iput-object p3, p0, Lqth;->c:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lault;Ljkq;Ljava/lang/Boolean;Lqtd$1;)V
    .locals 0

    .line 1112
    invoke-direct {p0, p1, p2, p3}, Lqth;-><init>(Lault;Ljkq;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lqth;)Ljkq;
    .locals 0

    .line 1112
    iget-object p0, p0, Lqth;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lqth;)Lault;
    .locals 0

    .line 1112
    iget-object p0, p0, Lqth;->a:Lault;

    return-object p0
.end method

.method static synthetic c(Lqth;)Ljava/lang/Boolean;
    .locals 0

    .line 1112
    iget-object p0, p0, Lqth;->c:Ljava/lang/Boolean;

    return-object p0
.end method
