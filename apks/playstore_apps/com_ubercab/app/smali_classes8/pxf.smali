.class Lpxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpxw;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;


# direct methods
.method constructor <init>(Lpxw;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lpxf;->a:Lpxw;

    .line 202
    iput-object p2, p0, Lpxf;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1

    .line 206
    iget-object v0, p0, Lpxf;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object v0
.end method

.method b()Lpxw;
    .locals 1

    .line 211
    iget-object v0, p0, Lpxf;->a:Lpxw;

    return-object v0
.end method
