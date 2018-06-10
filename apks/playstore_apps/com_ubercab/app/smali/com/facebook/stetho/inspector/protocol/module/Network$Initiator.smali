.class public Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public stackTrace:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
