.class public final Lixn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liwc;


# direct methods
.method public constructor <init>(Liwc;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lixn;->a:Liwc;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 1126
    iget-object v0, p0, Lixn;->a:Liwc;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lixn;->a:Liwc;

    invoke-interface {v0, p1}, Liwc;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
