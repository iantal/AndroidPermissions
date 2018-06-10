.class Ljwi;
.super Ljwj;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljwj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Ljwj;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    sget p2, Lgsr;->ub__credits_purchase_amount_variable_discount_list_item:I

    invoke-static {p1, p2, p0}, Ljwi;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
