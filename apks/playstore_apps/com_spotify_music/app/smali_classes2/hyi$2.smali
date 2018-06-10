.class final Lhyi$2;
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

    .line 326
    iput-object p1, p0, Lhyi$2;->a:Lhyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lhyi$2;->a:Lhyi;

    iget-object v0, v0, Lhyi;->q:Lhyh;

    invoke-static {v0}, Lhyh;->f(Lhyh;)Lhyf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object p1, p0, Lhyi$2;->a:Lhyi;

    invoke-static {p1}, Lhyi;->b(Lhyi;)V

    :cond_0
    return-void
.end method
