.class public abstract Lde/number26/machete/core/model/Route;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLegs()Lcom/google/gson/JsonArray;
.end method

.method public abstract getOverviewPolyLine()Lcom/google/gson/JsonObject;
.end method
