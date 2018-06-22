.class Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CategoriesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public icon:Landroid/widget/ImageView;

.field public text:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;Lcom/kbank/otp/finance/CategoriesFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;
    .param p2, "x1"    # Lcom/kbank/otp/finance/CategoriesFragment$1;

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;-><init>(Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;)V

    return-void
.end method
