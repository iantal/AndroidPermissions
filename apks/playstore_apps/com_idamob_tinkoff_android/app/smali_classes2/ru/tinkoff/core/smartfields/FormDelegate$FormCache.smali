.class public interface abstract Lru/tinkoff/core/smartfields/FormDelegate$FormCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/FormDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FormCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/FormDelegate$FormCache$OnStateLoadListener;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract restoreForm(Lru/tinkoff/core/smartfields/FormDelegate$FormCache$OnStateLoadListener;)V
.end method

.method public abstract saveForm(Lru/tinkoff/core/smartfields/SavedFormState;)V
.end method
