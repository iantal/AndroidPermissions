.class public Lcom/salesforce/android/service/common/liveagentlogging/a/d;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "ConnectivityEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "connectivityEvents"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "technology"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radioType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/d;->a:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/d;->b:Ljava/lang/String;

    return-void
.end method
