.class Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "TemplateChooserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field arrowImageView:Landroid/widget/ImageView;

.field fromAccountTextView:Landroid/widget/TextView;

.field linearLayout:Landroid/widget/LinearLayout;

.field scanTemplateButton:Landroid/widget/ImageView;

.field templateNameTextView:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;

.field toAccountTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->this$1:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;)V

    return-void
.end method
