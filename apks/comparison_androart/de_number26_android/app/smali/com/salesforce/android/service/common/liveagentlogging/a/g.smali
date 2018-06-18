.class public Lcom/salesforce/android/service/common/liveagentlogging/a/g;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "LifecycleEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "lifecycleEvents"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/liveagentlogging/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/g;->a:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/g;->b:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/g;->c:Ljava/lang/String;

    return-void
.end method
