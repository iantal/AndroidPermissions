.class final Lcom/google/common/cache/f$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/f$j;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/a/g",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/f$j;


# direct methods
.method constructor <init>(Lcom/google/common/cache/f$j;)V
    .locals 0

    .prologue
    .line 3639
    iput-object p1, p0, Lcom/google/common/cache/f$j$1;->a:Lcom/google/common/cache/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3642
    iget-object v0, p0, Lcom/google/common/cache/f$j$1;->a:Lcom/google/common/cache/f$j;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/f$j;->b(Ljava/lang/Object;)Z

    .line 3643
    return-object p1
.end method
