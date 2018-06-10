.class public final Lhby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lcom/spotify/mobile/android/util/SortOption;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhzh;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;Lhzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lhzh;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhby;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lhby;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 32
    iput-object p3, p0, Lhby;->c:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lhby;->d:Lhzh;

    return-void
.end method
