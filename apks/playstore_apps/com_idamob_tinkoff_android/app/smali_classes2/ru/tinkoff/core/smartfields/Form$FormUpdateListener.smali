.class public interface abstract Lru/tinkoff/core/smartfields/Form$FormUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FormUpdateListener"
.end annotation


# virtual methods
.method public abstract onFieldCompletedOperation(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;Z)V"
        }
    .end annotation
.end method

.method public abstract onFieldError(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onFieldValueChanged(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract onFieldsCountChanged(Lru/tinkoff/core/smartfields/Form;IZ)V
.end method
