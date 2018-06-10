.class Ladin;
.super Ladjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladjj<",
        "Ladio;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lgob;

.field private final o:Ladhd;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ladhd;Lgob;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p3}, Ladjj;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Ladin;->n:Lgob;

    .line 32
    iput-object p1, p0, Ladin;->o:Ladhd;

    .line 33
    iput-object p3, p0, Ladin;->p:Landroid/view/View;

    .line 34
    iget-object p1, p0, Ladin;->p:Landroid/view/View;

    sget p2, Lgsp;->ub__contact_display_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladin;->q:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Ladin;->p:Landroid/view/View;

    sget p2, Lgsp;->ub__contact_picker_profile_picture:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ladin;->s:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Ladin;->p:Landroid/view/View;

    sget p2, Lgsp;->ub__contact_detail_row:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladin;->r:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Ladin;->p:Landroid/view/View;

    sget p2, Lgsp;->ub__contact_checkmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ladin;->t:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;Ladio;)Ljava/lang/CharSequence;
    .locals 3

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 67
    iget-object v0, p0, Ladin;->o:Ladhd;

    invoke-virtual {v0, p1}, Ladhd;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-boolean p3, p3, Ladio;->f:Z

    if-nez p3, :cond_0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->detailType()I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x7

    if-ne p3, v1, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object p1

    sget-object v1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 83
    invoke-static {p2, p3, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p2, p3, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 86
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private b(Ladio;)V
    .locals 2

    .line 53
    iget-object v0, p1, Ladio;->a:Lcom/ubercab/presidio/contacts/model/Contact;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/Contact;->photoThumbnailUri()Ljkq;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Ladio;->d:I

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Ladin;->n:Lgob;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    iget-object v1, p0, Ladin;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 57
    iget-object v0, p0, Ladin;->s:Landroid/widget/ImageView;

    iget p1, p1, Ladio;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ladin;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ladio;)V
    .locals 3

    .line 42
    iget-object v0, p1, Ladio;->b:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 43
    iget-object v1, p0, Ladin;->p:Landroid/view/View;

    iget-boolean v2, p1, Ladio;->e:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 44
    iget-object v1, p0, Ladin;->p:Landroid/view/View;

    iget-object v2, p1, Ladio;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Ladin;->t:Landroid/widget/ImageView;

    iget-boolean v2, p1, Ladio;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Ladin;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Ladin;->r:Landroid/widget/TextView;

    iget-object v2, p0, Ladin;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, p1}, Ladin;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;Ladio;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0, p1}, Ladin;->b(Ladio;)V

    return-void
.end method

.method public bridge synthetic a(Ladjk;)V
    .locals 0

    .line 18
    check-cast p1, Ladio;

    invoke-virtual {p0, p1}, Ladin;->a(Ladio;)V

    return-void
.end method
