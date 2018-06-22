.class Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;
.super Ljava/lang/Object;
.source "ActivityDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RetainedState"
.end annotation


# instance fields
.field fragmentStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field serviceExecutors:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lind/bankingapp/android/framework/service/ServiceExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator$1;)V
    .locals 0
    .param p1, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator$1;

    .prologue
    .line 523
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;-><init>()V

    return-void
.end method
