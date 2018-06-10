.class Lxwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljkq;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lxwi;->a:Ljkq;

    .line 158
    iput-object p2, p0, Lxwi;->b:Ljava/lang/Integer;

    .line 159
    iput-object p3, p0, Lxwi;->c:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lxwi;)Ljkq;
    .locals 0

    .line 149
    iget-object p0, p0, Lxwi;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lxwi;)Ljava/lang/Integer;
    .locals 0

    .line 149
    iget-object p0, p0, Lxwi;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lxwi;)Ljava/lang/Boolean;
    .locals 0

    .line 149
    iget-object p0, p0, Lxwi;->c:Ljava/lang/Boolean;

    return-object p0
.end method
