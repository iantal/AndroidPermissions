.class final Lcom/google/common/cache/f$e;
.super Lcom/google/common/cache/f$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/f",
        "<TK;TV;>.g<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/f;


# direct methods
.method constructor <init>(Lcom/google/common/cache/f;)V
    .locals 0

    .prologue
    .line 4544
    iput-object p1, p0, Lcom/google/common/cache/f$e;->a:Lcom/google/common/cache/f;

    invoke-direct {p0, p1}, Lcom/google/common/cache/f$g;-><init>(Lcom/google/common/cache/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4544
    .line 5548
    invoke-virtual {p0}, Lcom/google/common/cache/f$e;->a()Lcom/google/common/cache/f$af;

    move-result-object v0

    .line 4544
    return-object v0
.end method
