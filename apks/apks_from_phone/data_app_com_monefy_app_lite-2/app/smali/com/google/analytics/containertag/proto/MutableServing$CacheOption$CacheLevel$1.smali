.class final Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel$1;
.super Ljava/lang/Object;
.source "MutableServing.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;
    .locals 1

    .prologue
    .line 3753
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->valueOf(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/tagmanager/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 3751
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel$1;->a(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    move-result-object v0

    return-object v0
.end method
