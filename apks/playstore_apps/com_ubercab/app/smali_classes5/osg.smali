.class public Losg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J
    .annotation runtime Lgfu;
        a = "value"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lgfu;
        a = "time_to_live_millis"
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public constructor <init>(JJLcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Losg;->a:J

    .line 19
    iput-wide p3, p0, Losg;->b:J

    .line 20
    iput-object p5, p0, Losg;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 29
    iget-wide v0, p0, Losg;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 38
    iget-wide v0, p0, Losg;->b:J

    return-wide v0
.end method

.method public c()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 47
    iget-object v0, p0, Losg;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method
