.class public Labrp;
.super Lacea;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget v0, Lgsr;->ub__recovery_confirmation:I

    invoke-direct {p0, p1, v0}, Lacea;-><init>(Landroid/content/Context;I)V

    .line 24
    sget p1, Lgsp;->recovery_ok_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labrp;->c:Lcom/ubercab/ui/core/UButton;

    .line 25
    sget p1, Lgsp;->recovery_resend_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labrp;->b:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Labrp;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Labrp;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
