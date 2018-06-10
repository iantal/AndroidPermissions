.class Lru/tinkoff/core/smartfields/FormDelegate$Builder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/FormDelegate$FormCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/FormDelegate$Builder;->build()Lru/tinkoff/core/smartfields/FormDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/FormDelegate$Builder;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$6;->this$0:Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public restoreForm(Lru/tinkoff/core/smartfields/FormDelegate$FormCache$OnStateLoadListener;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lru/tinkoff/core/smartfields/FormDelegate$FormCache$OnStateLoadListener;->onStateLoaded(Lru/tinkoff/core/smartfields/SavedFormState;)V

    .line 254
    return-void
.end method

.method public saveForm(Lru/tinkoff/core/smartfields/SavedFormState;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
