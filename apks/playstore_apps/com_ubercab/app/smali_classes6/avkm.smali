.class public Lavkm;
.super Lavkl;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lavkl;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Lgsp;->ub__social_profiles_comment_delete_button_view_stub:I

    .line 21
    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lavkm;->n:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rx2/java/CrashOnErrorConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lavkm;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
