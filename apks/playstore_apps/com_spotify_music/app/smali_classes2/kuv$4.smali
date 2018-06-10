.class final Lkuv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuv;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
.end annotation


# instance fields
.field private synthetic a:Lkuv;


# direct methods
.method constructor <init>(Lkuv;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lkuv$4;->a:Lkuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 219
    iget-object p1, p0, Lkuv$4;->a:Lkuv;

    invoke-static {p1}, Lkuv;->a(Lkuv;)Lkuw;

    move-result-object p1

    iget-object v0, p0, Lkuv$4;->a:Lkuv;

    iget-object v0, v0, Lkuv;->c:Lvtr;

    invoke-interface {p1, v0}, Lkuw;->a(Lvtr;)V

    .line 220
    iget-object p1, p0, Lkuv$4;->a:Lkuv;

    iget-object p1, p1, Lkuv;->a:Lktc;

    iget-object v0, p0, Lkuv$4;->a:Lkuv;

    iget-object v0, v0, Lkuv;->c:Lvtr;

    .line 1365
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    iget-object v1, p1, Lktc;->c:Lkte;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    invoke-virtual {v0}, Lvtr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lktc;->p:Z

    if-nez v1, :cond_0

    .line 1368
    iget-object p1, p1, Lktc;->c:Lkte;

    .line 2038
    iget-object v0, v0, Lvtr;->a:Ljava/lang/String;

    .line 1368
    invoke-interface {p1, v0}, Lkte;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
