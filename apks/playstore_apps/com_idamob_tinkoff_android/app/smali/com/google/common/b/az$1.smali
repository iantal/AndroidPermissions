.class final Lcom/google/common/b/az$1;
.super Lcom/google/common/b/az$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/az$c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/common/b/az$1;->a:I

    invoke-direct {p0}, Lcom/google/common/b/az$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget v0, p0, Lcom/google/common/b/az$1;->a:I

    invoke-static {v0}, Lcom/google/common/b/ax;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
