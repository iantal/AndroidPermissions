.class public final Lmdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdq<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmdr;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    return-object p1
.end method

.method public final a(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lmdr;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    return-object p1
.end method

.method public final a(Lmft;Lgab;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Ljava/lang/Void;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lmdr;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
