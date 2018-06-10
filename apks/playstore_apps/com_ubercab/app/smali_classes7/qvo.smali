.class Lqvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapvg;

.field private b:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;


# direct methods
.method constructor <init>(Lapvg;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lqvo;->a:Lapvg;

    .line 316
    iput-object p2, p0, Lqvo;->b:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    return-void
.end method


# virtual methods
.method public a()Lapvg;
    .locals 1

    .line 320
    iget-object v0, p0, Lqvo;->a:Lapvg;

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 1

    .line 324
    iget-object v0, p0, Lqvo;->b:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    return-object v0
.end method
