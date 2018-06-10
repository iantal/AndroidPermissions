.class public interface abstract Lcom/google/auto/value/extension/AutoValueExtension$Context;
.super Ljava/lang/Object;
.source "AutoValueExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/AutoValueExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Context"
.end annotation


# virtual methods
.method public abstract autoValueClass()Ljavax/lang/model/element/TypeElement;
.end method

.method public abstract packageName()Ljava/lang/String;
.end method

.method public abstract processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;
.end method

.method public abstract properties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end method
