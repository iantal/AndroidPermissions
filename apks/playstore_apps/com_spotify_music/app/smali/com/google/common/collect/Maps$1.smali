.class public final Lcom/google/common/collect/Maps$1;
.super Lfmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lfjc;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmp<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfjc;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lfjc;)V
    .locals 0

    .line 881
    iput-object p2, p0, Lcom/google/common/collect/Maps$1;->a:Lfjc;

    invoke-direct {p0, p1}, Lfmp;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/google/common/collect/Maps$1;->a:Lfjc;

    invoke-interface {v0, p1}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
