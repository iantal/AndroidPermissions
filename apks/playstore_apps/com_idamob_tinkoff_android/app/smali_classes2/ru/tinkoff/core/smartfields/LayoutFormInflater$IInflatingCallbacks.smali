.class public interface abstract Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/LayoutFormInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInflatingCallbacks"
.end annotation


# virtual methods
.method public abstract onFieldCreated(Lru/tinkoff/core/smartfields/SmartField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract onFieldFilled(Lru/tinkoff/core/smartfields/SmartField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation
.end method
