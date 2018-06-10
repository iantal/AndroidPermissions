.class public abstract Lde/number26/machete/core/api/model/response/AtmResponse;
.super Ljava/lang/Object;
.source "AtmResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/response/AtmResponse$Source;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIndex()Ljava/lang/String;
.end method

.method public abstract getSource()Lde/number26/machete/core/api/model/response/AtmResponse$Source;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
