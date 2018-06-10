.class public Lakjl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laiyw;
.implements Lakir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lakjp;",
        ">;",
        "Laiyw;",
        "Lakir;"
    }
.end annotation


# instance fields
.field a:Lcom/braintreegateway/encryption/Braintree;

.field b:Lkjq;

.field c:Laizc;

.field d:Lakjm;

.field e:Laizd;

.field f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field h:Lajai;

.field i:Lhmu;

.field private j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0rGOH2eA6xcsEmBGzebqtA6OA1yMvMiXgyhacXalfhXdqibekBwz6SSCpmQrWYYEMpytrq0LhC/XwwSGcAG/WYaXzYzKixS3wnvJuzTVo9tRYGciO6DyP5ZQptccK29YQcZd/w3nmHbic0zi8PQpp36eNbMmFj5kNfhxLuBy62QovQQfNRxMzpI9P8NO8mcgIcztW/1ksiLuTi8j1k8T3kG/qFY5ZEROe1kjxRAxAMFOJNtysAEQNWJNCeQo1yTcVHSf4a9+Ru8t7VGZFx/sdu5W++i826DmNurt3OenPGio/4VEbHVrEQRlA48wHqoEmR8zdbXMDN1fo3mzvwhkwqlhDIrA3PsG0/f6PHw5XhTMTP9FcbtGkJ2BXdKxTlxEYkZda91Kwlqqvb2JsE19B6lPxwcdlCoXI5UooHtf26y"

    const-wide v4, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v6, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v8, -0x777881fd8a191fa8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 160
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p2

    .line 162
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v1

    const-string v2, "braintree"

    .line 163
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4hOWRQ0bsIg/eimOBceK2z7eagk8jnu2H2xLYvuP/BWU6nw/sgwizPImDOrncvPgBwQE8klY23vkZyD+g0EC6l9e/QI1Y3K32O1YVrWtAlT8nvwBlKcOmetc130OejpXjT4cdmepJ4ZnAmyvsfv0N8HDNmR8d3uZKXwHm6ZVHAzYsuco+mMemoTih0nrevCUBtNFnWqBsB0oVdEP32oxOT/rStFhxMV/RKWlv+KIMqcmZsjV7b0cbQAn44oZpnyWHW8HGQwWZJv/dkuvB4UfFmjkTLJJ3Eqapci6MiU7PP8e81vxx6yaLp6SQ4+w9BAJg=="

    const-wide v4, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v6, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v8, 0x66be94eb5a0d348aL    # 8.31647301134817E186

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY93GxnlGaJ9avedAZlsaukJm73EMy8A8HX9RokN6GhWl6No+9U30bLSElv/f24QwrzSDAgcc0ojAD5b+eyRaNC+ncHZlCbYtVrKMj1U0nnbMoLVwtFdVCrhEP+gwxfwaOUlzHcO/+Am9Z7Wc0xyyKxHRHimAvdmfv/MENKnaPSOuYI0yFDzIQdXYruLTRiB5uw=="

    const-wide v4, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v6, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v8, 0x1a1701b0e9b3fcb0L    # 5.414460563405929E-183

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 168
    iget-object v2, v0, Lakjl;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lakjl;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lakjl;->c()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lio/reactivex/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v5, "enc::3sXtxU+hkoEzHaaplmwDgWNxKMk7sAtPIIL1BRRIt8GDLlMfqMXVUQs+AJFjtP9MX8Tj4t/erlkKavcVvD4UvFt2PBO7/+9sxUDAOn3C/au0MlrbKIw/yiFxjCIFkFuM0rEQ/apR0MmORhYikcQJ/dItHH5De15u49ZceQYDyxM="

    const-wide v6, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v8, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v10, 0x72ff8ea75498a130L    # 8.618972645384776E245

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v16, 0x9b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 155
    :goto_0
    iget-object v3, v0, Lakjl;->b:Lkjq;

    .line 156
    invoke-virtual {v3}, Lkjq;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$akjl$4WjgjfTgCi_rCXLEXYeDKyB2aSY;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, L-$$Lambda$akjl$4WjgjfTgCi_rCXLEXYeDKyB2aSY;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    move-object/from16 v5, p2

    .line 155
    invoke-static {v3, v5, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 165
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$akjl$eXTT9sRSm33eIs5nzVcNv3iyM8s;

    invoke-direct {v4, v0}, L-$$Lambda$akjl$eXTT9sRSm33eIs5nzVcNv3iyM8s;-><init>(Lakjl;)V

    .line 166
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lakjn;

    invoke-direct {v4, v0, v2}, Lakjn;-><init>(Lakjl;Lakjl$1;)V

    .line 171
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgBAZ0a3qDhn39WPdLfCctVAlL+vrYlMgjEHsU0LyjA4nHqj1xWalKSMefVHAadiwYg=="

    const-wide v5, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v7, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v9, 0x214b47d6468f33abL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v15, 0x88

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 137
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    move-object/from16 v3, p0

    .line 138
    iget-object v4, v3, Lakjl;->i:Lhmu;

    const-string v5, "c031ca82-8a1d"

    .line 140
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;

    move-result-object v6

    const-string v7, "CvvVerifyProcess"

    .line 141
    invoke-virtual {v6, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;->action(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;

    move-result-object v6

    .line 142
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;->exceptionInfo(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata;

    move-result-object v2

    .line 138
    invoke-virtual {v4, v5, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    const-string v2, "Tokenizer failed at CvvVerifyProcess"

    const/4 v4, 0x0

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v3, "enc::VerdDFtGtFc6sqmOspGLNn+dOp5OxKylYDMqennnUSc="

    const-wide v4, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v6, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v8, 0xa20ed50ede6c7acL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v14, 0xb4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iget-object v1, p0, Lakjl;->i:Lhmu;

    const-string v2, "6f2ce213-7138"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lakjl;->d:Lakjm;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lakjm;->a(Z)V

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4WjgjfTgCi_rCXLEXYeDKyB2aSY(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lakjl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CzL1KQMzoLsOrheA_V4sU9bNSK8(Lakjl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lakjl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$eXTT9sRSm33eIs5nzVcNv3iyM8s(Lakjl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lakjl;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rpTh_PRpqF-ICsn4Wd3ApFuVLFY(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .locals 0

    invoke-static {p0, p1}, Lakjl;->a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajpyr0fJHPm0ReOs0rQzVwP8="

    const-wide v4, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v6, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v8, 0x6ee8c2270c955cd6L    # 1.8328607983004645E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {p0}, Lakjl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakjp;

    invoke-virtual {v1}, Lakjp;->j()V

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v4, "enc::MU78VgS4SaqIHvy2zYU114yHrQDb5ae4RcjG4LY4vTDbN+E2HRoPn3tCRQXbC4po4yzCO+WAnP8fqbR+F15ayzPTorzNr9gtTk2/MS6WgRk9XnveiSRcQ1piqmap6o+uqsTIPxzWh3he+ABB30k+hA=="

    const-wide v5, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v7, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v9, 0x6b3e450421a5351bL    # 3.887260245438394E208

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, v0, Lakjl;->i:Lhmu;

    const-string v3, "a30c37f9-6006"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajbh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lakjl;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lakjp;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lakjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 77
    iput-object v2, v0, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v4, "enc::Qn0r32zBeWwnYHooPZuEcbLe+HlBPBkLIoVb2gC59qxqBwHgxO6BQqaimXClldIY"

    const-wide v5, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v7, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v9, 0x3e7abb184f13174aL    # 9.95801377078496E-8

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v15, 0x58

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 88
    iget-object v0, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 91
    :cond_1
    iget-object v0, v1, Lakjl;->i:Lhmu;

    const-string v3, "874bb46c-1e13"

    invoke-virtual {v0, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 93
    :try_start_0
    iget-object v0, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, Lajbj;->b(Ljava/lang/String;)Ljkq;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbi;

    invoke-virtual {v3}, Lajbi;->a()I

    move-result v3

    .line 104
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbi;

    invoke-virtual {v0}, Lajbi;->b()I

    move-result v0

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v4

    iget-object v5, v1, Lakjl;->a:Lcom/braintreegateway/encryption/Braintree;

    iget-object v6, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 108
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v4

    iget-object v5, v1, Lakjl;->a:Lcom/braintreegateway/encryption/Braintree;

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v4

    iget-object v5, v1, Lakjl;->a:Lcom/braintreegateway/encryption/Braintree;

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v4

    iget-object v5, v1, Lakjl;->a:Lcom/braintreegateway/encryption/Braintree;

    move-object/from16 v9, p1

    .line 111
    invoke-virtual {v5, v9}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    iget-object v5, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 117
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    iget-object v5, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 118
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    iget-object v5, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 119
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    const-string v5, "personal"

    .line 120
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    .line 123
    iget-object v5, v1, Lakjl;->e:Laizd;

    sget-object v6, Laize;->b:Laize;

    invoke-virtual {v5, v6}, Laizd;->a(Laize;)V

    .line 125
    iget-object v5, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v6, v1, Lakjl;->h:Lajai;

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lakjl;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, p1

    .line 128
    invoke-virtual/range {v6 .. v11}, Lajai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, L-$$Lambda$akjl$CzL1KQMzoLsOrheA_V4sU9bNSK8;

    invoke-direct {v3, v1}, L-$$Lambda$akjl$CzL1KQMzoLsOrheA_V4sU9bNSK8;-><init>(Lakjl;)V

    .line 134
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, L-$$Lambda$akjl$rpTh_PRpqF-ICsn4Wd3ApFuVLFY;

    invoke-direct {v3, v4}, L-$$Lambda$akjl$rpTh_PRpqF-ICsn4Wd3ApFuVLFY;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;)V

    .line 146
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-direct {v1, v5, v0}, Lakjl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 148
    iget-object v3, v1, Lakjl;->e:Laizd;

    sget-object v4, Laize;->a:Laize;

    invoke-virtual {v3, v4}, Laizd;->a(Laize;)V

    .line 149
    sget-object v3, Lakzu;->h:Lakzu;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Braintree encryption error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 151
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8czR6nif+7obLTN11yq9w7tySYl768f1jz4iNqMHy5OwRN0am5Fub7c396viTFCwu"

    const-string v3, "enc::73oAEN6dQOqSp1xPKVB8tuQZxJnuFnWvwGhsi0yuSuYIQOy0P65k/B2w8o3wpS9J"

    const-wide v4, 0x1625f9afda23c8cdL    # 5.607231828839352E-202

    const-wide v6, 0x25a5a9551b10bef4L    # 2.4999968694403963E-127

    const-wide v8, 0x251b45e8691e7376L    # 6.147747605058702E-130

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jSi10+iUsgUJGhi1ppdXun2xOphaBf7FM8mXALbbFPU="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lakjl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakjp;

    invoke-virtual {v1}, Lakjp;->b()V

    .line 83
    iget-object v1, p0, Lakjl;->d:Lakjm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lakjm;->a(Z)V

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
