.class final Lvmp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvmp;->a(Lmft;Lgab;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Integer;",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvmp;


# direct methods
.method constructor <init>(Lvmp;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lvmp$1;->a:Lvmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 1061
    iget-object v0, p0, Lvmp$1;->a:Lvmp;

    invoke-static {v0}, Lvmp;->a(Lvmp;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lvmp$1;->a:Lvmp;

    invoke-static {v1, v0, p1}, Lvmp;->a(Lvmp;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Ljava/lang/Integer;)V

    return-object v0
.end method
