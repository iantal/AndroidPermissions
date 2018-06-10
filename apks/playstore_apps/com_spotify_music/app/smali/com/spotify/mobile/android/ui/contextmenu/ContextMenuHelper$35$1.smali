.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->a(Lgfe;)V
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1335
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1338
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35$1;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f10079f

    goto :goto_0

    :cond_0
    const v1, 0x7f1007ce

    :goto_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2054
    invoke-virtual {v0, v1, v2, v3}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
