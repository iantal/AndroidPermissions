.class Laolw$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laolw;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laolw;


# direct methods
.method constructor <init>(Laolw;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laolw$1;->a:Laolw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Laolw$1;->a:Laolw;

    invoke-virtual {v0}, Laolw;->dk_()V

    .line 89
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object p1, p0, Laolw$1;->a:Laolw;

    invoke-virtual {p1}, Laolw;->e()V

    .line 92
    iget-object p1, p0, Laolw$1;->a:Laolw;

    invoke-static {p1}, Laolw;->a(Laolw;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 98
    iget-object p1, p0, Laolw$1;->a:Laolw;

    invoke-virtual {p1}, Laolw;->e()V

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;->code()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMPLOYEE_ALREADY_CONFIRMED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "INVALID_ORGANIZATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "USER_ALREADY_HAS_EMPLOYEE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "EMPLOYEE_DOES_NOT_EXIST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "TOKEN_EXPIRED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 110
    iget-object p1, p0, Laolw$1;->a:Laolw;

    invoke-static {p1}, Laolw;->a(Laolw;)V

    goto :goto_2

    .line 104
    :pswitch_0
    iget-object p1, p0, Laolw$1;->a:Laolw;

    invoke-static {p1}, Laolw;->c(Laolw;)V

    goto :goto_2

    .line 101
    :pswitch_1
    iget-object p1, p0, Laolw$1;->a:Laolw;

    invoke-static {p1}, Laolw;->b(Laolw;)V

    :goto_2
    return-void

    .line 116
    :cond_2
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;

    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Laolw$1;->a:Laolw;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    invoke-virtual {v0, p1}, Laolw;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_3

    .line 119
    :cond_3
    iget-object v0, p0, Laolw$1;->a:Laolw;

    invoke-virtual {v0}, Laolw;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Laolw$1;->a:Laolw;

    invoke-virtual {v0}, Laolw;->e()V

    .line 121
    iget-object v0, p0, Laolw$1;->a:Laolw;

    invoke-static {v0}, Laolw;->d(Laolw;)V

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile must be nonnull but response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    sget-object p1, Llcl;->ag:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    .line 126
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 128
    :cond_4
    iget-object p1, p0, Laolw$1;->a:Laolw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laolw;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50384d61 -> :sswitch_4
        -0x4f29564a -> :sswitch_3
        -0x3d3c8892 -> :sswitch_2
        0x23ff369b -> :sswitch_1
        0x545154a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laolw$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 81
    iget-object p1, p0, Laolw$1;->a:Laolw;

    invoke-virtual {p1}, Laolw;->dk_()V

    return-void
.end method
