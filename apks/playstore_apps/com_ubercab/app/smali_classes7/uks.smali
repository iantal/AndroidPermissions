.class public Luks;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lqxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;",
        "Lqxz;"
    }
.end annotation


# instance fields
.field private b:Lukt;

.field private c:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lukt;Ljyi;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Luks;->b:Lukt;

    .line 35
    iput-object p3, p0, Luks;->c:Ljyi;

    .line 36
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->a(Lqxz;)V

    return-void
.end method

.method private a(Laqnv;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p0}, Luks;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Laqnv;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Laqnv;->b()I

    move-result p1

    iget-object v2, p0, Luks;->c:Ljyi;

    .line 81
    invoke-static {v0, v1, p1, v2}, Laqvm;->b(Landroid/content/Context;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 91
    sget p1, Lgsv;->confirmation_confirm:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object p1

    .line 94
    sget v0, Lgsv;->scheduled_rides_button:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_1
    sget p1, Lgsv;->confirmation_confirm:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 68
    iget-object v0, p0, Luks;->b:Lukt;

    invoke-interface {v0}, Lukt;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Ljkq<",
            "Laqnv;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Luks;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luks;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 56
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnv;

    invoke-direct {p0, p1}, Luks;->a(Laqnv;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 52
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Luks;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 61
    invoke-virtual {p0}, Luks;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 59
    invoke-static {p1, v0, v1, v1}, Lqwv;->a(Ljava/lang/String;Landroid/content/Context;FF)Ljava/lang/CharSequence;

    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
