.class public abstract Lde/number26/machete/core/api/model/request/OverdraftCreationRequest;
.super Ljava/lang/Object;
.source "OverdraftCreationRequest.java"


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

.method public static create(IJ)Lde/number26/machete/core/api/model/request/OverdraftCreationRequest;
    .locals 1

    .line 11
    new-instance v0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public abstract getClaimedSalary()I
.end method

.method public abstract getTenureJob()J
.end method
