.class public Lapvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

.field private b:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lapvp;->a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 276
    iput-object p2, p0, Lapvp;->b:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 1

    .line 280
    iget-object v0, p0, Lapvp;->a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 1

    .line 284
    iget-object v0, p0, Lapvp;->b:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    return-object v0
.end method
