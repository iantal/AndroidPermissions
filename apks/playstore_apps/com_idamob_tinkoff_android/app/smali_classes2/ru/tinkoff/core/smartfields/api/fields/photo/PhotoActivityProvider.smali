.class public interface abstract Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIntentForPhoto(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract getIntentForView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract getStepsFromActivityResult(ILandroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;",
            ">;"
        }
    .end annotation
.end method
