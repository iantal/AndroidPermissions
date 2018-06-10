.class Lyze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lyze;->a:Ljava/lang/Boolean;

    .line 313
    iput-object p2, p0, Lyze;->b:Ljava/lang/Boolean;

    .line 314
    iput-object p3, p0, Lyze;->c:Ljkq;

    return-void
.end method

.method static synthetic a(Lyze;)Ljkq;
    .locals 0

    .line 304
    iget-object p0, p0, Lyze;->c:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lyze;)Ljava/lang/Boolean;
    .locals 0

    .line 304
    iget-object p0, p0, Lyze;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lyze;)Ljava/lang/Boolean;
    .locals 0

    .line 304
    iget-object p0, p0, Lyze;->b:Ljava/lang/Boolean;

    return-object p0
.end method
