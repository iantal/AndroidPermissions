.class public abstract Lcom/google/auto/value/extension/AutoValueExtension;
.super Ljava/lang/Object;
.source "AutoValueExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/AutoValueExtension$Context;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applicable(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public consumeProperties(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract generateClass(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public mustBeFinal(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
