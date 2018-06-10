.class final Lmbx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmbx;


# direct methods
.method constructor <init>(Lmbx;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lmbx$4;->a:Lmbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 180
    check-cast p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 1183
    iget-object v0, p0, Lmbx$4;->a:Lmbx;

    invoke-static {v0, p1}, Lmbx;->b(Lmbx;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    return-void
.end method
