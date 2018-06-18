.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "InvestDocumentsViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;",
        ">;"
    }
.end annotation


# instance fields
.field date:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field item:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->n:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->o:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->p:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->q:Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;)V
    .locals 5

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;->getDate()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;->getDate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->item:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/s;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/s;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->q:Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->a(Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;)V

    return-void
.end method
