.class public Lajlf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajlk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajlj;",
        "Lajll;",
        ">;",
        "Lajlk;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

.field b:Lkjq;

.field c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

.field d:Lajlh;

.field e:Laitw;

.field f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field h:Lajlj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apTvLn+GgUsjmGq64lTXdldfu2X731rzMn7J4Mco36fO8IJCbBaLWLlPdZCxs9CN8y"

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PCu6Cv0tp8sc53BIv1H0LJAYaZJ2pZJ5gk0q0ycF5bvKp3HGlctyOBdUDJOLq33EI7UO+Wa/eLR9YXBWQvjPp6kHYmYrOWMgV6yOeT8Zyf7SR5mfgzedIYttsgNOD2R9GiFR/qUw3EDavO34bEacpYSw5hapjvp6o08trDtDY6QSybvqXE1EIOHBCHt/Tr6A4YL6Mt52X/tqX0mawfYGWvCxF0IlWjxcohV6I7L9ykD18oIpPVNjmiSXk78K9LqjFiWX18nAm4iUG51IBSISYsWOAmoPaW0FATemiyEa5Qd0MlS4z6RknQo3qjrtMhj+uZyXYeSM+I3/USyG8hzqyyrLpmwy9EDHCyuxuSj3KNfZ"

    const-wide v4, 0x6e57fc2505929710L    # 3.4679708209731545E223

    const-wide v6, -0x64a4ee4830ac85a2L    # -6.680026034136569E-177

    const-wide v8, 0x7a5b03f24df1a164L    # 2.4519275155896135E281

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gwPaBP0B38p60m/XFUzhJibsJ59osYe+U5YHR6vmVneOOd/qrx8vvmFCXliTyAqq"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p3

    .line 102
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p2

    .line 104
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v1

    move-object v2, p0

    .line 107
    iget-object v3, v2, Lajlf;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 108
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apTvLn+GgUsjmGq64lTXdldfu2X731rzMn7J4Mco36fO8IJCbBaLWLlPdZCxs9CN8y"

    const-string v4, "enc::S3vdNJGdqqzkHZaT2hdmthxJXypoM4Hq2QGrPxp6mJAgkuYaVJ6e2wOla5XIlXQPu5PYHJzCZ36MTWDxFQKtkR1eQzHsE2/ZlRIcqLJ18+NuIunarA4bQby4GlufQV4LP3u4k9W4TfrXTR3woaYy6MgQzzSykmKdKSxJzv4xd0TWhdw3rPzaB1EVEFEtLTMWQjPdFwgl5f6+r91Hu9aeHw=="

    const-wide v5, 0x6e57fc2505929710L    # 3.4679708209731545E223

    const-wide v7, -0x64a4ee4830ac85a2L    # -6.680026034136569E-177

    const-wide v9, 0x88c5b08ff8fa620L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gwPaBP0B38p60m/XFUzhJibsJ59osYe+U5YHR6vmVneOOd/qrx8vvmFCXliTyAqq"

    const/16 v15, 0x83

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajlf;->c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 132
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajlf;->c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 133
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajlf;->c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 134
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->campusCardName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->campusCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;->NATIVE:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->authType(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apTvLn+GgUsjmGq64lTXdldfu2X731rzMn7J4Mco36fO8IJCbBaLWLlPdZCxs9CN8y"

    const-string v4, "enc::S3vdNJGdqqzkHZaT2hdmtqyysnQ44s8ke8d1HnKINZxg70EZarU/oP/toDfe8dXZrVy06+Gz+7DBcp3cAtAwtf8OX/NhsU8qu9D0rWaRw2SgRXYd4iRSQbYDlOgGAI06NzNRuk1cZ0L3XmbgZcDUMPtGhPylDJy+qeL/sNuDUWOFISeatP1MOaTNoKXoxaZa0gtoZDSsGIx9MiuWAEtThQ=="

    const-wide v5, 0x6e57fc2505929710L    # 3.4679708209731545E223

    const-wide v7, -0x64a4ee4830ac85a2L    # -6.680026034136569E-177

    const-wide v9, 0x468590f5245cb25dL    # 5.467691560815285E31

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gwPaBP0B38p60m/XFUzhJibsJ59osYe+U5YHR6vmVneOOd/qrx8vvmFCXliTyAqq"

    const/16 v15, 0x8f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajlf;->c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 144
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajlf;->c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 145
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajlf;->c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 146
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->campusCardName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->campusCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 148
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    .line 149
    iget-object v3, v0, Lajlf;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, v0, Lajlf;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    .line 152
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;->servicePortalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajlf;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    .line 153
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;->servicePortalRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalRole(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajlf;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    .line 154
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;->identityServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->identityServiceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v2

    .line 156
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$_gHr17RONl-62HhIyg45RibYw4w(Lajlf;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajlf;->a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apTvLn+GgUsjmGq64lTXdldfu2X731rzMn7J4Mco36fO8IJCbBaLWLlPdZCxs9CN8y"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x6e57fc2505929710L    # 3.4679708209731545E223

    const-wide v6, -0x64a4ee4830ac85a2L    # -6.680026034136569E-177

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gwPaBP0B38p60m/XFUzhJibsJ59osYe+U5YHR6vmVneOOd/qrx8vvmFCXliTyAqq"

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lajlf;->d()Z

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apTvLn+GgUsjmGq64lTXdldfu2X731rzMn7J4Mco36fO8IJCbBaLWLlPdZCxs9CN8y"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6e57fc2505929710L    # 3.4679708209731545E223

    const-wide v7, -0x64a4ee4830ac85a2L    # -6.680026034136569E-177

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gwPaBP0B38p60m/XFUzhJibsJ59osYe+U5YHR6vmVneOOd/qrx8vvmFCXliTyAqq"

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 122
    iget-object v2, v0, Lajlf;->h:Lajlj;

    iget-object v3, v0, Lajlf;->c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    iget-object v4, v0, Lajlf;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    invoke-virtual {v2, v3, v4}, Lajlj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apTvLn+GgUsjmGq64lTXdldfu2X731rzMn7J4Mco36fO8IJCbBaLWLlPdZCxs9CN8y"

    const-string v5, "enc::U28nAYHpm/koCIXRxwkR8Ncf4iAE8eCiIjKMnHJ0sdSrcr99EzHI7wNHrWZwQf87SDdfC3YIQRiiDjKxT3vxFg=="

    const-wide v6, 0x6e57fc2505929710L    # 3.4679708209731545E223

    const-wide v8, -0x64a4ee4830ac85a2L    # -6.680026034136569E-177

    const-wide v10, 0x55427ab29afdae65L    # 5.173610961892263E102

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::gwPaBP0B38p60m/XFUzhJibsJ59osYe+U5YHR6vmVneOOd/qrx8vvmFCXliTyAqq"

    const/16 v16, 0x4c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    iget-object v3, v0, Lajlf;->h:Lajlj;

    invoke-virtual {v3}, Lajlj;->a()V

    .line 80
    iget-object v3, v0, Lajlf;->c:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerType()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->BLACKBOARD:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blackboard"

    .line 81
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v3

    .line 83
    invoke-direct/range {p0 .. p2}, Lajlf;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v4

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v3, "cbord"

    .line 86
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v3

    .line 88
    invoke-direct/range {p0 .. p2}, Lajlf;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v4

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v4

    .line 92
    :goto_1
    iget-object v5, v0, Lajlf;->b:Lkjq;

    invoke-virtual {v5}, Lkjq;->a()Laybo;

    move-result-object v5

    invoke-static {v5}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 93
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;

    invoke-direct {v6, v0, v4, v3}, L-$$Lambda$ajlf$_gHr17RONl-62HhIyg45RibYw4w;-><init>(Lajlf;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)V

    .line 94
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 115
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lajlg;

    invoke-direct {v4, v0, v2}, Lajlg;-><init>(Lajlf;Lajlf$1;)V

    .line 116
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apTvLn+GgUsjmGq64lTXdldfu2X731rzMn7J4Mco36fO8IJCbBaLWLlPdZCxs9CN8y"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x6e57fc2505929710L    # 3.4679708209731545E223

    const-wide v6, -0x64a4ee4830ac85a2L    # -6.680026034136569E-177

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gwPaBP0B38p60m/XFUzhJibsJ59osYe+U5YHR6vmVneOOd/qrx8vvmFCXliTyAqq"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lajlf;->d:Lajlh;

    invoke-interface {v1}, Lajlh;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apTvLn+GgUsjmGq64lTXdldfu2X731rzMn7J4Mco36fO8IJCbBaLWLlPdZCxs9CN8y"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x6e57fc2505929710L    # 3.4679708209731545E223

    const-wide v6, -0x64a4ee4830ac85a2L    # -6.680026034136569E-177

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gwPaBP0B38p60m/XFUzhJibsJ59osYe+U5YHR6vmVneOOd/qrx8vvmFCXliTyAqq"

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
