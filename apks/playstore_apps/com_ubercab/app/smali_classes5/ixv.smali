.class Lixv;
.super Lagw;
.source "SourceFile"


# instance fields
.field final synthetic n:Lixu;

.field private final o:Lixw;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/ULinearLayout;

.field private final r:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method private constructor <init>(Lixu;Lcom/ubercab/ui/core/ULinearLayout;Lixw;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lixv;->n:Lixu;

    .line 65
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    .line 66
    iput-object p3, p0, Lixv;->o:Lixw;

    .line 67
    iput-object p2, p0, Lixv;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 68
    sget p1, Lgsp;->ub__calendar_edit_account_item_title:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lixv;->p:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget p1, Lgsp;->ub__calendar_edit_account_item_icon:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lixv;->r:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method synthetic constructor <init>(Lixu;Lcom/ubercab/ui/core/ULinearLayout;Lixw;Lixu$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lixv;-><init>(Lixu;Lcom/ubercab/ui/core/ULinearLayout;Lixw;)V

    return-void
.end method

.method static synthetic a(Lixv;)Lixw;
    .locals 0

    .line 58
    iget-object p0, p0, Lixv;->o:Lixw;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lixv;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lixv;->n:Lixu;

    invoke-static {v0}, Lixu;->a(Lixu;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p2

    iget-object v0, p0, Lixv;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 75
    iget-object p2, p0, Lixv;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lixv$1;

    invoke-direct {v0, p0, p1}, Lixv$1;-><init>(Lixv;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
