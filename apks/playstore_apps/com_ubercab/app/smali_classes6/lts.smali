.class public Llts;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;",
        "Llud;",
        "Lltx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lltx;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__rental_duration_picker:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)Llud;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Llts;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    .line 44
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    .line 46
    invoke-static {}, Lltq;->a()Lltv;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Llts;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltx;

    invoke-interface {v1, v2}, Lltv;->b(Lltx;)Lltv;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lltv;->b(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Lltv;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lltv;->b(Lltz;)Lltv;

    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lltv;->b(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)Lltv;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lltv;->a()Lltu;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lltu;->b()Llud;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Llts;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    move-result-object p1

    return-object p1
.end method
