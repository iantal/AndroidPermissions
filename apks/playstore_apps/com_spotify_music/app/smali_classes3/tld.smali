.class public final Ltld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field b:Lizt;


# direct methods
.method public constructor <init>(Ljava/util/List;Lizt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;",
            "Lizt;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ltld;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Ltld;->b:Lizt;

    return-void
.end method
