.class Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AccountStatementDisplayResultsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private dateTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$1;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;->dateTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;->dateTextView:Landroid/widget/TextView;

    return-object p1
.end method
