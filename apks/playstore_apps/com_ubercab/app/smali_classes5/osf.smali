.class public Losf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J
    .annotation runtime Lgfu;
        a = "total_trips"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lgfu;
        a = "time_to_live"
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .annotation runtime Lgfu;
        a = "geolocation"
    .end annotation
.end field


# virtual methods
.method public a()J
    .locals 2

    .line 30
    iget-wide v0, p0, Losf;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 39
    iget-wide v0, p0, Losf;->b:J

    return-wide v0
.end method

.method public c()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 48
    iget-object v0, p0, Losf;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method
