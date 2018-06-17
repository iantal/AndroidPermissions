.class Lcom/opentok/android/Session$LoggingDetails;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoggingDetails"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field carrierName:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field deviceUUID:Ljava/lang/String;

.field libOpentokVersion:Ljava/lang/String;

.field networkStatus:Ljava/lang/String;

.field systemName:Ljava/lang/String;

.field systemVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/opentok/android/Session;


# direct methods
.method private constructor <init>(Lcom/opentok/android/Session;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/opentok/android/Session$LoggingDetails;->this$0:Lcom/opentok/android/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/Session$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/opentok/android/Session$LoggingDetails;-><init>(Lcom/opentok/android/Session;)V

    return-void
.end method
