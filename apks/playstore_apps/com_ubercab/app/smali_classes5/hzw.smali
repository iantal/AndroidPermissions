.class public Lhzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhtz;


# direct methods
.method public constructor <init>(Lhtz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhzw;->a:Lhtz;

    return-void
.end method


# virtual methods
.method public a(Lb;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb;Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lhzw;->a:Lhtz;

    invoke-interface {v0, p1, p2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lhzw;->a(Lc;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc;Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lhzw;->a:Lhtz;

    invoke-interface {v0, p1, p2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lhzx;)V
    .locals 2

    .line 108
    sget-object v0, Lb;->ax:Lb;

    .line 110
    invoke-virtual {p1}, Lhzx;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhzx;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0, v0, p1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method public a(Liaa;ZLjava/lang/String;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Liaa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 45
    sget-object p1, Lb;->at:Lb;

    goto/16 :goto_2

    .line 47
    :cond_0
    sget-object p1, Lb;->aA:Lb;

    goto/16 :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1}, Liaa;->c()Lhzx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liaa;->c()Lhzx;

    move-result-object v0

    invoke-virtual {v0}, Lhzx;->a()Lhzy;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lhzy;->a:Lhzy;

    .line 51
    :goto_0
    sget-object v1, Lhzw$1;->a:[I

    invoke-virtual {v0}, Lhzy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    if-eqz p2, :cond_a

    .line 93
    sget-object p1, Lb;->as:Lb;

    goto :goto_2

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Liaa;->c()Lhzx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    sget-object v0, Lhzy;->d:Lhzy;

    invoke-virtual {p1}, Lhzx;->a()Lhzy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhzy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 75
    sget-object p1, Lb;->ar:Lb;

    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Lb;->ay:Lb;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 82
    sget-object p1, Lb;->as:Lb;

    goto :goto_2

    .line 84
    :cond_6
    sget-object p1, Lb;->az:Lb;

    goto :goto_2

    .line 57
    :pswitch_1
    sget-object p1, Lhzy;->h:Lhzy;

    if-eq v0, p1, :cond_7

    sget-object p1, Lhzy;->b:Lhzy;

    if-ne v0, p1, :cond_8

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhzw;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 64
    sget-object p1, Lb;->at:Lb;

    goto :goto_2

    .line 66
    :cond_9
    sget-object p1, Lb;->aA:Lb;

    goto :goto_2

    .line 95
    :cond_a
    sget-object p1, Lb;->az:Lb;

    .line 99
    :goto_2
    iget-object p2, p0, Lhzw;->a:Lhtz;

    invoke-interface {p2, p1, p3}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 161
    sget-object v0, Lb;->T:Lb;

    invoke-virtual {p0, v0, p1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method
