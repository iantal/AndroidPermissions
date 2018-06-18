.class public Lcom/salesforce/android/service/common/liveagentlogging/a/a;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "BackgroundedEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "backgroundedEvents"
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgrounded"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-boolean p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/a;->a:Z

    return-void
.end method
