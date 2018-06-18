.class public abstract Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;
.super Ljava/lang/Object;
.source "OverdraftUpdateRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZF)Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;
    .locals 1

    .line 11
    new-instance v0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;-><init>(ZF)V

    return-object v0
.end method


# virtual methods
.method public abstract getUserOverdraft()F
.end method

.method public abstract isPushesActive()Z
.end method
