.class public Lcom/salesforce/android/service/common/liveagentlogging/a/h;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "OrientationEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "orientationEvents"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/f/b;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Lcom/salesforce/android/service/common/utilities/f/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LANDSCAPE_LEFT"

    .line 55
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3}, Lcom/salesforce/android/service/common/utilities/f/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PORTRAIT"

    .line 57
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "UNDEFINED"

    .line 59
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/h;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
