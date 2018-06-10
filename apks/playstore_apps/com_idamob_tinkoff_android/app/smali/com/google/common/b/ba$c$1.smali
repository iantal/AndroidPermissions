.class final Lcom/google/common/b/ba$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ba$c;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/a/g",
        "<",
        "Ljava/util/Collection",
        "<TV;>;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ba$c;


# direct methods
.method constructor <init>(Lcom/google/common/b/ba$c;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/common/b/ba$c$1;->a:Lcom/google/common/b/ba$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    check-cast p1, Ljava/util/Collection;

    .line 1518
    invoke-static {p1}, Lcom/google/common/b/ba;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 515
    return-object v0
.end method
