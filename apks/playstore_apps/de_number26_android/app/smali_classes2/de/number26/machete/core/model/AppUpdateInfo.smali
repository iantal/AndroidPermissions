.class public abstract Lde/number26/machete/core/model/AppUpdateInfo;
.super Ljava/lang/Object;
.source "AppUpdateInfo.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;
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
.method public abstract getLatest()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;
.end method

.method public abstract getMandatory()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;
.end method
