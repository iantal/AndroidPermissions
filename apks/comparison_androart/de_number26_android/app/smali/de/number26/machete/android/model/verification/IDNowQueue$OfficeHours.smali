.class public abstract Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;
.super Ljava/lang/Object;
.source "IDNowQueue.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/verification/IDNowQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OfficeHours"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;
    .locals 1

    .line 76
    new-instance v0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue_OfficeHours;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue_OfficeHours;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDays()Ljava/lang/String;
.end method

.method public abstract getHours()Ljava/lang/String;
.end method
