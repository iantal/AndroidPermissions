.class Lqee;
.super Lru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqed;

.field private final c:Lun;


# direct methods
.method public constructor <init>(Lqed;)V
    .locals 3

    .line 587
    iput-object p1, p0, Lqee;->a:Lqed;

    invoke-direct {p0}, Lru;-><init>()V

    .line 588
    new-instance v0, Lun;

    sget-object v1, Lun;->e:Lun;

    .line 590
    invoke-virtual {v1}, Lun;->a()I

    move-result v1

    .line 591
    invoke-static {p1}, Lqed;->c(Lqed;)Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lgsv;->destination_prompt_accessibility_action:I

    .line 593
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lqee;->c:Lun;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lum;)V
    .locals 0

    .line 598
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 599
    iget-object p1, p0, Lqee;->c:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    return-void
.end method
