.class final Lcom/google/common/cache/f$w;
.super Lcom/google/common/cache/f$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/f",
        "<TK;TV;>.g<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/f;


# direct methods
.method constructor <init>(Lcom/google/common/cache/f;)V
    .locals 0

    .prologue
    .line 4484
    iput-object p1, p0, Lcom/google/common/cache/f$w;->a:Lcom/google/common/cache/f;

    invoke-direct {p0, p1}, Lcom/google/common/cache/f$g;-><init>(Lcom/google/common/cache/f;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4488
    invoke-virtual {p0}, Lcom/google/common/cache/f$w;->a()Lcom/google/common/cache/f$af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/f$af;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
