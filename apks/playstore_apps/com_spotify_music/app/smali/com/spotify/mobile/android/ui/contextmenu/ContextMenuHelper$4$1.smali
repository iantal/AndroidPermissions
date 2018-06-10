.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->a(Lgfe;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 510
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    const/4 v1, 0x0

    .line 511
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1007b9

    const/4 v3, 0x1

    .line 1062
    invoke-virtual {v0, v2, v3, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
