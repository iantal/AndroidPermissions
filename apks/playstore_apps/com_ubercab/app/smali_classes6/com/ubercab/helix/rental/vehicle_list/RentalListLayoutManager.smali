.class public Lcom/ubercab/helix/rental/vehicle_list/RentalListLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 15
    iput p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListLayoutManager;->a:F

    return-void
.end method


# virtual methods
.method protected b(Lagt;)I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListLayoutManager;->B()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method
