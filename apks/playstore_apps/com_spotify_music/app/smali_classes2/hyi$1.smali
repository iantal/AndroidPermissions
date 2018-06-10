.class final Lhyi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyi;
.end annotation


# instance fields
.field private synthetic a:Lhyi;


# direct methods
.method constructor <init>(Lhyi;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lhyi$1;->a:Lhyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 320
    iget-object p1, p0, Lhyi$1;->a:Lhyi;

    invoke-static {p1}, Lhyi;->a(Lhyi;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 321
    iget-object p1, p0, Lhyi$1;->a:Lhyi;

    iget-object p1, p1, Lhyi;->q:Lhyh;

    invoke-static {p1}, Lhyh;->e(Lhyh;)Lhyg;

    move-result-object p1

    iget-object v0, p0, Lhyi$1;->a:Lhyi;

    invoke-static {v0}, Lhyi;->a(Lhyi;)I

    move-result v0

    invoke-interface {p1, v0}, Lhyg;->a(I)V

    :cond_0
    return-void
.end method
