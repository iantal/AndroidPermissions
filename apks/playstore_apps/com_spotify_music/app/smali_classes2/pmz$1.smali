.class final Lpmz$1;
.super Lpmm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmz;-><init>(Landroid/widget/AbsListView;)V
.end annotation


# instance fields
.field private synthetic b:Lpmz;


# direct methods
.method constructor <init>(Lpmz;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lpmz$1;->b:Lpmz;

    invoke-direct {p0}, Lpmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lpmz$1;->b:Lpmz;

    .line 1012
    iget-object v0, v0, Lpmz;->a:Llla;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lpmz$1;->b:Lpmz;

    .line 2012
    iget-object v0, v0, Lpmz;->a:Llla;

    .line 24
    invoke-interface {v0, p1}, Llla;->a(I)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 30
    iget-object p1, p0, Lpmz$1;->b:Lpmz;

    .line 3012
    iget-object p1, p1, Lpmz;->a:Llla;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lpmz$1;->b:Lpmz;

    .line 4012
    iget-object p1, p1, Lpmz;->a:Llla;

    .line 31
    invoke-interface {p1}, Llla;->a()V

    :cond_0
    return-void
.end method
