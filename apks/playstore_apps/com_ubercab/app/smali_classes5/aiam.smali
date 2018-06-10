.class public Laiam;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/UTextView;

.field private final b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    sget v0, Lgsr;->ub__pass_message_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 18
    sget p1, Lgsp;->ub__pass_message_card_title:I

    invoke-virtual {p0, p1}, Laiam;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiam;->a:Lcom/ubercab/ui/core/UTextView;

    .line 19
    sget p1, Lgsp;->ub__pass_message_card_body:I

    invoke-virtual {p0, p1}, Laiam;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiam;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;)V
    .locals 2

    .line 24
    iget-object v0, p0, Laiam;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Laiam;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    invoke-virtual {p0, p1}, Laiam;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;)V

    return-void
.end method
