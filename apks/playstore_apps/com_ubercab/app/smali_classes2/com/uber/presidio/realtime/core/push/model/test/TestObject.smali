.class public abstract Lcom/uber/presidio/realtime/core/push/model/test/TestObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;
    .locals 1

    .line 14
    new-instance v0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;

    invoke-direct {v0}, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract token()Ljava/lang/String;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
