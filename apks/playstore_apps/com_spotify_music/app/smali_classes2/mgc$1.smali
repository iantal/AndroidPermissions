.class final Lmgc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgc;
.end annotation


# instance fields
.field private synthetic a:Lmgc;


# direct methods
.method constructor <init>(Lmgc;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lmgc$1;->a:Lmgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 272
    iget-object p2, p0, Lmgc$1;->a:Lmgc;

    invoke-static {p2, p1}, Lmgc;->a(Lmgc;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 274
    invoke-static {p1}, Lmgc;->a(Landroid/support/v4/app/Fragment;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object p1

    .line 276
    sget-object p2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    if-eq p1, p2, :cond_0

    .line 277
    iget-object p2, p0, Lmgc$1;->a:Lmgc;

    invoke-static {p2}, Lmgc;->a(Lmgc;)Lmbb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmbb;->b(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    .line 278
    iget-object p2, p0, Lmgc$1;->a:Lmgc;

    iget-object p2, p2, Lmgc;->c:Lxbu;

    .line 1036
    iget-object p1, p1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mRootUri:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lmgc$1;->a:Lmgc;

    invoke-static {v0}, Lmgc;->b(Lmgc;)Lgab;

    move-result-object v0

    .line 1047
    sget-object v1, Lmgt;->F:Lfzy;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object p2, p2, Lxbu;->b:Lmrw;

    invoke-virtual {p2}, Lmrw;->a()Lmrx;

    move-result-object p2

    sget-object v0, Lxbu;->a:Lmry;

    invoke-virtual {p2, v0, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_0
    return-void
.end method
