.class public Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;
.super Landroid/widget/LinearLayout;
.source "TemplateWidgetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;
    }
.end annotation


# instance fields
.field private accountNumberTextView:Landroid/widget/TextView;

.field private dragImageView:Landroid/widget/ImageView;

.field private isSelected:Z

.field private mListener:Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;

.field private nameTextView:Landroid/widget/TextView;

.field private selectCheckbox:Landroid/widget/CheckBox;

.field private targetAccountTextView:Landroid/widget/TextView;

.field private template:Lcom/thinkdesquared/banking/models/WidgetTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03018b

    invoke-static {v0, v1, p0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->setOrientation(I)V

    .line 45
    const v0, 0x7f0d0489

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->dragImageView:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0d048a

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->selectCheckbox:Landroid/widget/CheckBox;

    .line 47
    const v0, 0x7f0d0152

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->nameTextView:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0d0492

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->accountNumberTextView:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0d0494

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->targetAccountTextView:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->selectCheckbox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$1;-><init>(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;)Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->mListener:Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;

    return-object v0
.end method

.method private updateUI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->nameTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->accountNumberTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getACFN()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 92
    const-string v1, "0003"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "targetAccount":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->targetAccountTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->isSelected:Z

    if-eqz v1, :cond_a

    .line 119
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->dragImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->selectCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    :goto_2
    return-void

    .line 87
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "0110"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto :goto_1

    .line 96
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_2
    const-string v1, "0109"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto :goto_1

    .line 98
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_3
    const-string v1, "0111"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto :goto_1

    .line 100
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_4
    const-string v1, "0009"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto :goto_1

    .line 102
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_5
    const-string v1, "0137"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 104
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_6
    const-string v1, "0208"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 107
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_7
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getToAccountNickname()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 110
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_8
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getACTN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_9

    .line 111
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getACTN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 113
    .end local v0    # "targetAccount":Ljava/lang/String;
    :cond_9
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getACTN()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "targetAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 122
    :cond_a
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->dragImageView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->selectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2
.end method


# virtual methods
.method public getImageDrag()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->dragImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTemplate()Lcom/thinkdesquared/banking/models/WidgetTemplate;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    return-object v0
.end method

.method public setDragDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->dragImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method public setListener(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->mListener:Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;

    .line 63
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "isSelected"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->isSelected:Z

    .line 80
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->updateUI()V

    .line 81
    return-void
.end method

.method public setTemplate(Lcom/thinkdesquared/banking/models/WidgetTemplate;)V
    .locals 0
    .param p1, "template"    # Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 67
    return-void
.end method
