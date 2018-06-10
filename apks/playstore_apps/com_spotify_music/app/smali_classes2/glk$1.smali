.class final Lglk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglk;->a(Landroid/content/Context;Landroid/view/Menu;Luun;)Lglc;
.end annotation


# instance fields
.field private synthetic a:Luun;


# direct methods
.method constructor <init>(Luun;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lglk$1;->a:Luun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Z
    .locals 1

    .line 30
    invoke-static {p2}, Lmcx;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lmcx;

    move-result-object p2

    .line 31
    check-cast p1, Lje;

    iget-object v0, p0, Lglk$1;->a:Luun;

    invoke-static {p2, p1, v0}, Lmbx;->a(Lmcx;Lje;Luun;)Lmbx;

    const/4 p1, 0x1

    return p1
.end method
