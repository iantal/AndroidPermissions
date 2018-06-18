.class public abstract Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;
.super Ljava/lang/Object;
.source "AppUpdateInfo.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AppUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppDefinition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
