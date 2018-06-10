.class public final Lreu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvsu;

.field final b:Lhyb;

.field final c:Lhuy;

.field final d:Lvsx;

.field e:Ljava/lang/String;

.field f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhyb;Lhuy;Lvsx;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lreu;->b:Lhyb;

    .line 41
    iput-object p2, p0, Lreu;->c:Lhuy;

    .line 42
    iput-object p3, p0, Lreu;->d:Lvsx;

    .line 44
    new-instance p1, Lvst;

    sget-object p2, Lrev;->a:Lvss;

    new-instance p3, Lreu$1;

    invoke-direct {p3, p0}, Lreu$1;-><init>(Lreu;)V

    invoke-direct {p1, p2, p3}, Lvst;-><init>(Lvss;Lvsr;)V

    iput-object p1, p0, Lreu;->a:Lvsu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lreu;->a:Lvsu;

    invoke-interface {v0, p1}, Lvsu;->a(Z)V

    return-void
.end method
