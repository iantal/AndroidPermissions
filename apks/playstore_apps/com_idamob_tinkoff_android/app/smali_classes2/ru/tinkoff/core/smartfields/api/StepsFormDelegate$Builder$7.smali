.class Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->build()Lru/tinkoff/core/smartfields/api/StepsFormDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$7;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public restoreForm(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache$OnStateLoadListener;)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache$OnStateLoadListener;->onStateLoaded(Lru/tinkoff/core/smartfields/SavedFormState;)V

    .line 325
    return-void
.end method

.method public saveForm(Lru/tinkoff/core/smartfields/SavedFormState;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
