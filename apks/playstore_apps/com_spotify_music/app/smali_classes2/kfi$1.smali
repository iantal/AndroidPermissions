.class final Lkfi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfi;
.end annotation


# instance fields
.field private synthetic a:Lgwz;

.field private synthetic b:Lkfj;

.field private synthetic c:Lkfi;


# direct methods
.method constructor <init>(Lkfi;Lgwz;Lkfj;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lkfi$1;->c:Lkfi;

    iput-object p2, p0, Lkfi$1;->a:Lgwz;

    iput-object p3, p0, Lkfi$1;->b:Lkfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 208
    iget-object p1, p0, Lkfi$1;->c:Lkfi;

    .line 1032
    iget-object p1, p1, Lkfi;->a:Lkft;

    .line 208
    iget-object v0, p0, Lkfi$1;->a:Lgwz;

    iget-object v1, p0, Lkfi$1;->b:Lkfj;

    iget-object v1, v1, Lkfj;->l:Lgbj;

    invoke-interface {v1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lkft;->a(Lgwz;Z)V

    return-void
.end method
