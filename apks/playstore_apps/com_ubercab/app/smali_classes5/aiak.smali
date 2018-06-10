.class public Laiak;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/UTextView;

.field private final b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    sget v0, Lgsr;->ub__pass_help_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 21
    sget p1, Lgsp;->pass_help_title:I

    invoke-virtual {p0, p1}, Laiak;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiak;->a:Lcom/ubercab/ui/core/UTextView;

    .line 22
    sget p1, Lgsp;->pass_help_body:I

    invoke-virtual {p0, p1}, Laiak;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiak;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Laiak;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;)V
    .locals 2

    .line 27
    iget-object v0, p0, Laiak;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Laiak;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    invoke-virtual {p0, p1}, Laiak;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;)V

    return-void
.end method
