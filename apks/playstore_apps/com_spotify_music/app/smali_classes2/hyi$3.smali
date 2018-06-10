.class final Lhyi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyi;
.end annotation


# instance fields
.field private synthetic a:Lhyi;


# direct methods
.method constructor <init>(Lhyi;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lhyi$3;->a:Lhyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const v0, 0x7f0a0187

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 354
    :cond_0
    check-cast p1, Lmfq;

    .line 355
    iget-object v0, p0, Lhyi$3;->a:Lhyi;

    iget-object v0, v0, Lhyi;->q:Lhyh;

    invoke-static {v0}, Lhyh;->b(Lhyh;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhyi$3;->a:Lhyi;

    iget-object v1, v1, Lhyi;->q:Lhyh;

    invoke-static {v1}, Lhyh;->a(Lhyh;)Luun;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmfq;->a(Landroid/content/Context;Luun;)V

    const/4 p1, 0x1

    return p1
.end method
