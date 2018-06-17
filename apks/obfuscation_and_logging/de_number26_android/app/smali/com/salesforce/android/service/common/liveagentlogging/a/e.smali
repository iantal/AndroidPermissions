.class public Lcom/salesforce/android/service/common/liveagentlogging/a/e;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "DeviceEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "deviceEvents"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationVersion"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/e;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/e;->a:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/e;->c:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/e;->d:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/e;->e:Ljava/lang/String;

    return-void
.end method
