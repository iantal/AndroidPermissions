.class public interface abstract Lmdq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lmdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdq<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lmdq$1;

    invoke-direct {v0}, Lmdq$1;-><init>()V

    sput-object v0, Lmdq;->b:Lmdq;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
.end method

.method public abstract a(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "TT;>;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation
.end method

.method public abstract a(Lmft;Lgab;)Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "TT;>;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation
.end method
