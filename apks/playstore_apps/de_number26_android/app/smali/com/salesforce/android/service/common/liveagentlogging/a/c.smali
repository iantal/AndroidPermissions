.class public Lcom/salesforce/android/service/common/liveagentlogging/a/c;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "BatteryEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "batteryEvents"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/16 p1, 0x64

    if-le p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 57
    :goto_0
    iput p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/c;->a:I

    return-void
.end method
