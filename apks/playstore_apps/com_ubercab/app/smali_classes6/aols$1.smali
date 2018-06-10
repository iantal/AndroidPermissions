.class Laols$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laols;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Laolt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laols;


# direct methods
.method constructor <init>(Laols;)V
    .locals 0

    .line 80
    iput-object p1, p0, Laols$1;->a:Laols;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laolt;)V
    .locals 4

    .line 95
    invoke-static {p1}, Laolt;->a(Laolt;)Lhcn;

    move-result-object v0

    .line 96
    invoke-static {p1}, Laolt;->b(Laolt;)Ljkq;

    move-result-object p1

    .line 98
    iget-object v1, p0, Laols$1;->a:Laols;

    invoke-virtual {v1}, Laols;->de_()V

    .line 100
    invoke-virtual {v0}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-virtual {p1}, Laols;->d()V

    .line 103
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-static {p1}, Laols;->b(Laols;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 109
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-virtual {p1}, Laols;->d()V

    .line 110
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->code()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EMPLOYEE_ALREADY_CONFIRMED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "INVALID_ORGANIZATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "USER_ALREADY_HAS_EMPLOYEE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "EMPLOYEE_DOES_NOT_EXIST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "TOKEN_EXPIRED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 121
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-static {p1}, Laols;->b(Laols;)V

    goto :goto_2

    .line 115
    :pswitch_0
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-static {p1}, Laols;->d(Laols;)V

    goto :goto_2

    .line 112
    :pswitch_1
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-static {p1}, Laols;->c(Laols;)V

    :goto_2
    return-void

    .line 127
    :cond_2
    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 129
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, Laols;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_3

    .line 130
    :cond_3
    iget-object v1, p0, Laols$1;->a:Laols;

    invoke-static {v1, p1}, Laols;->a(Laols;Ljkq;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-virtual {p1}, Laols;->d()V

    .line 132
    iget-object p1, p0, Laols$1;->a:Laols;

    invoke-static {p1}, Laols;->a(Laols;)V

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile must be nonnull but response = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v0, Llcl;->ab:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 139
    :cond_4
    iget-object p1, p0, Laols$1;->a:Laols;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laols;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

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

    .line 80
    check-cast p1, Laolt;

    invoke-virtual {p0, p1}, Laols$1;->a(Laolt;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 83
    iget-object v0, p0, Laols$1;->a:Laols;

    invoke-virtual {v0}, Laols;->de_()V

    .line 84
    iget-object v0, p0, Laols$1;->a:Laols;

    invoke-virtual {v0}, Laols;->d()V

    .line 85
    iget-object v0, p0, Laols$1;->a:Laols;

    invoke-static {v0}, Laols;->a(Laols;)V

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object p1, Llcl;->ac:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    .line 89
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
