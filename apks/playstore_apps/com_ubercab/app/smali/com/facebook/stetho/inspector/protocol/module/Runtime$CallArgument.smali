.class Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public objectId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field

.field public type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
