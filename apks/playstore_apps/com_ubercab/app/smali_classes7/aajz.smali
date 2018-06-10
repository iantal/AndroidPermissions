.class Laajz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final b:Lcom/ubercab/walking/model/WalkingStatus;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/walking/model/WalkingStatus;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Laajz;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 192
    iput-object p2, p0, Laajz;->b:Lcom/ubercab/walking/model/WalkingStatus;

    return-void
.end method

.method static synthetic a(Laajz;)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 0

    .line 185
    iget-object p0, p0, Laajz;->b:Lcom/ubercab/walking/model/WalkingStatus;

    return-object p0
.end method

.method static synthetic b(Laajz;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 185
    iget-object p0, p0, Laajz;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method
