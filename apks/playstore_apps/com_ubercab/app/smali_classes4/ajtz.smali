.class public Lajtz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajub;",
        "Lajud;",
        ">;",
        "Lajuc;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laimb;

.field c:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private j()Landroid/net/Uri;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKg7M7ypGJunT6I+6YZnHdsBXItbLXsetlDkmqW9nG8fhefTM2x44kDoUgj6FCSVTh4g9TOduslRdrYo5Jt5PeShIHFGRpvhQHvgSu2UpbFkQ"

    const-string v3, "enc::rs6qQ+sUxLA562hVIlnHGip2L34hFDtBUb5hEknDnpDRTEs9Wtu4WCMVEpNpI8/bzZp7gbdTNp1uE354qk/MEA=="

    const-wide v4, 0x59e6dd6132f748edL    # 1.2091911180177183E125

    const-wide v6, -0x22b6e4379bd3dde4L    # -2.392044254607914E141

    const-wide v8, 0x490a30bbb87202eeL    # 7.300808035738342E43

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qHsx9ri1/qq2R8a2S1tSJRPxdA2ghZI9yngcsSCPe1M8a3YoU4iajSdqw+mzrVJc"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lajtz;->a:Ljyi;

    sget-object v2, Lajwc;->PAYMENTS_COMMUTER_BENEFITS:Lajwc;

    const-string v3, "learn_more_url"

    .line 63
    invoke-virtual {p0}, Lajtz;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lajud;

    invoke-virtual {v4}, Lajud;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->commuter_benefits_url:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKg7M7ypGJunT6I+6YZnHdsBXItbLXsetlDkmqW9nG8fhefTM2x44kDoUgj6FCSVTh4g9TOduslRdrYo5Jt5PeShIHFGRpvhQHvgSu2UpbFkQ"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x59e6dd6132f748edL    # 1.2091911180177183E125

    const-wide v6, -0x22b6e4379bd3dde4L    # -2.392044254607914E141

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qHsx9ri1/qq2R8a2S1tSJRPxdA2ghZI9yngcsSCPe1M8a3YoU4iajSdqw+mzrVJc"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lajtz;->c:Lhmu;

    const-string v2, "f221a60b-7e64"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lajtz;->b:Laimb;

    invoke-interface {v1}, Laimb;->b()V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKg7M7ypGJunT6I+6YZnHdsBXItbLXsetlDkmqW9nG8fhefTM2x44kDoUgj6FCSVTh4g9TOduslRdrYo5Jt5PeShIHFGRpvhQHvgSu2UpbFkQ"

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIuk5KnLQImlq28FooJV1P3I="

    const-wide v4, 0x59e6dd6132f748edL    # 1.2091911180177183E125

    const-wide v6, -0x22b6e4379bd3dde4L    # -2.392044254607914E141

    const-wide v8, -0x58c42a3fa92f0641L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qHsx9ri1/qq2R8a2S1tSJRPxdA2ghZI9yngcsSCPe1M8a3YoU4iajSdqw+mzrVJc"

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lajtz;->c:Lhmu;

    const-string v2, "6e2e9e40-c797"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lajtz;->b:Laimb;

    invoke-interface {v1}, Laimb;->a()V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKg7M7ypGJunT6I+6YZnHdsBXItbLXsetlDkmqW9nG8fhefTM2x44kDoUgj6FCSVTh4g9TOduslRdrYo5Jt5PeShIHFGRpvhQHvgSu2UpbFkQ"

    const-string v3, "enc::Wcj9ypcRLjKx7y1GJKmFipEcTHfIZeOs5SFKpRyL/bQ="

    const-wide v4, 0x59e6dd6132f748edL    # 1.2091911180177183E125

    const-wide v6, -0x22b6e4379bd3dde4L    # -2.392044254607914E141

    const-wide v8, 0x3ced5cc7baa2d891L    # 3.2598837655276487E-15

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qHsx9ri1/qq2R8a2S1tSJRPxdA2ghZI9yngcsSCPe1M8a3YoU4iajSdqw+mzrVJc"

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lajtz;->c:Lhmu;

    const-string v2, "8f1f44d0-cbe6"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lajtz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lajud;

    invoke-direct {p0}, Lajtz;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajud;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKg7M7ypGJunT6I+6YZnHdsBXItbLXsetlDkmqW9nG8fhefTM2x44kDoUgj6FCSVTh4g9TOduslRdrYo5Jt5PeShIHFGRpvhQHvgSu2UpbFkQ"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x59e6dd6132f748edL    # 1.2091911180177183E125

    const-wide v6, -0x22b6e4379bd3dde4L    # -2.392044254607914E141

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qHsx9ri1/qq2R8a2S1tSJRPxdA2ghZI9yngcsSCPe1M8a3YoU4iajSdqw+mzrVJc"

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lajtz;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
