.class final Lhzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lst<",
            "Lhzw;",
            "Liba;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/spotify/mobile/android/util/LinkType;",
            "Liba;",
            ">;"
        }
    .end annotation
.end field

.field final c:Luuo;

.field final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luuo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Luuo;",
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/util/LinkType;",
            "Liba;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lhzx$1;

    invoke-direct {v0, p0}, Lhzx$1;-><init>(Lhzx;)V

    iput-object v0, p0, Lhzx;->a:Lmcc;

    .line 46
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luuo;

    iput-object p2, p0, Lhzx;->c:Luuo;

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lhzx;->d:Landroid/app/Activity;

    .line 48
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lhzx;->b:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
