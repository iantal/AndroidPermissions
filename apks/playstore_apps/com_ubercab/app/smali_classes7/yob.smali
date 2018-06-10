.class Lyob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/walking/model/WalkingRoute;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Integer;

.field d:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method public constructor <init>(Lcom/ubercab/walking/model/WalkingRoute;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lyob;->a:Lcom/ubercab/walking/model/WalkingRoute;

    .line 111
    iput-object p2, p0, Lyob;->b:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lyob;->d:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 113
    iput-object p4, p0, Lyob;->c:Ljava/lang/Integer;

    return-void
.end method
