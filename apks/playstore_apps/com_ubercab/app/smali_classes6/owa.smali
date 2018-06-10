.class public Lowa;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lovk;
.implements Lowx;
.implements Loxv;
.implements Loyk;
.implements Loyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lowe;",
        "Lowf;",
        ">;",
        "Lovk;",
        "Lowx;",
        "Loxv;",
        "Loyk;",
        "Loyq;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Loyp;",
            ">;"
        }
    .end annotation
.end field

.field c:Lovw;

.field d:Lowc;

.field e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field f:Lhmu;

.field h:Loqk;

.field i:Loyx;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lowa;->j:I

    return-void
.end method

.method static synthetic a(Lowa;Lovx;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lowa;->b(Lovx;)V

    return-void
.end method

.method static synthetic a(Lowa;Lowy;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lowa;->a(Lowy;)V

    return-void
.end method

.method private a(Lowy;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::1nXlMAgrZ8+sAWLyTq+rnLYFZnEZ6nV/kvO4Pz4KmoeQNAkFxUzRsE2sw4V4VWPPpRbyp2RB46AKgTRZW8outqVf7CDZYoSu/xlHh7ylGRg="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, 0x67f088c2b2784218L    # 4.714775047093208E192

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0x112

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 274
    :try_start_0
    invoke-virtual {p0}, Lowa;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lowf;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lowf;->a(Lowy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    .line 281
    iget-object v0, v2, Lowa;->i:Loyx;

    invoke-virtual {v0}, Loyx;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, p0

    .line 276
    invoke-direct {p0}, Lowa;->k()V

    .line 277
    sget-object v3, Lowd;->b:Lowd;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Photo flow error, type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lovz;->b:Lovz;

    aput-object v7, v5, v6

    .line 278
    invoke-virtual {v3, v0, v4, v5}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 282
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v5, "enc::R8T1XQ/8mci+X9jr46CQTE5kwlnwUgPGHt+YDD8knd0hzZsjKO/C2GvhVouHN513qZq3DDHTSqRZ69To6w0P6jWOoIO2Rc79gmLiGUrOP+Y="

    const-wide v6, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v8, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v10, 0x1d02ae9e5ce9aa54L    # 6.187827879469105E-169

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v16, 0x9f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 159
    :goto_0
    iget-object v3, v0, Lowa;->b:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v3, :cond_2

    iget v3, v0, Lowa;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lowa;->j:I

    iget-object v4, v0, Lowa;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 160
    iget-object v3, v0, Lowa;->b:Lcom/ubercab/common/collect/ImmutableList;

    iget v4, v0, Lowa;->j:I

    invoke-virtual {v3, v4}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyp;

    .line 161
    invoke-virtual {v3, v1}, Loyp;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lowa;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lowf;

    iget v5, v0, Lowa;->j:I

    iget-object v6, v0, Lowa;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 167
    invoke-virtual {v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;

    move-result-object v6

    iget v7, v0, Lowa;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;->stepIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v6

    .line 163
    invoke-virtual {v4, v3, v1, v5, v6}, Lowf;->a(Loyp;Lcom/ubercab/photo_flow/model/PhotoResult;ILcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-direct/range {p0 .. p1}, Lowa;->b(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v3, v0, Lowa;->d:Lowc;

    invoke-interface {v3, v1}, Lowc;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    .line 173
    iget-object v1, v0, Lowa;->f:Lhmu;

    const-string v3, "8c68f6a9-3773"

    iget-object v4, v0, Lowa;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 175
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private b(Lovx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v5, "enc::OZY/jxrPTrWyBAMNrOQ3tAj5ugz89BSujU6tyEQ45eM+5kTKmUt3YBWEdEkXtRYVn1UIeavX+7h1P8j9Gh5R5GsfnTFxOAa4SVk0uKYXqGw="

    const-wide v6, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v8, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v10, 0x723f6aadbb22d7b6L    # 2.094870985494753E242

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v16, 0x91

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 146
    iget-object v3, v0, Lowa;->f:Lhmu;

    const-string v4, "8826d61e-d3db"

    iget-object v5, v0, Lowa;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {v3, v4, v5}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lovx;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 149
    sget-object v3, Lowd;->a:Lowd;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    .line 150
    invoke-virtual/range {p1 .. p1}, Lovx;->b()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "Photo flow error, type: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lovx;->a()Lovz;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object v3, v0, Lowa;->f:Lhmu;

    const-string v4, "e6489c58-58fc"

    iget-object v5, v0, Lowa;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {v3, v4, v5}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 155
    :cond_2
    :goto_1
    iget-object v3, v0, Lowa;->d:Lowc;

    invoke-interface {v3, v1}, Lowc;->a(Lovx;)V

    if-eqz v2, :cond_3

    .line 156
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::QV5WGVnGH4JQ2YsWs1nRP1QNcGDNGkMau6M+oGy3IoU="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, 0x238aaec5dfd58002L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    sget-object v1, Lowa$3;->a:[I

    iget-object v2, p0, Lowa;->c:Lovw;

    invoke-virtual {v2}, Lovw;->c()Lowh;

    move-result-object v2

    invoke-virtual {v2}, Lowh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 186
    sget-object v1, Lovz;->f:Lovz;

    invoke-static {v1}, Lovx;->a(Lovz;)Lovy;

    move-result-object v1

    invoke-virtual {v1}, Lovy;->a()Lovx;

    move-result-object v1

    invoke-direct {p0, v1}, Lowa;->b(Lovx;)V

    goto :goto_1

    .line 183
    :pswitch_0
    invoke-direct {p0}, Lowa;->k()V

    goto :goto_1

    .line 180
    :pswitch_1
    invoke-direct {p0}, Lowa;->l()V

    :goto_1
    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::o4RZwyhTAO0T6c8QBjcgP/9iWU/rWrewfs9y9gLr81M="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, 0x151f0bb403bdea7aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lowa;->h:Loqk;

    iget-object v2, p0, Lowa;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, v3}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p0}, Lowa;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lowf;

    invoke-virtual {v1}, Lowf;->a()V

    goto :goto_1

    .line 196
    :cond_1
    iget-object v1, p0, Lowa;->h:Loqk;

    const-string v2, "GALLERY_PERMISSION"

    iget-object v3, p0, Lowa;->a:Landroid/content/Context;

    check-cast v3, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v4, 0x65

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v7, v5, v6

    .line 197
    invoke-virtual {v1, v2, v3, v4, v5}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 203
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lowa$1;

    invoke-direct {v2, p0}, Lowa$1;-><init>(Lowa;)V

    .line 204
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::5n06uN6v6S3535aHIqsVpnzVx5CBpjAx/Dmk/Yv035E="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, -0x754a8a95b461c261L    # -4.466076649859301E-257

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0xe2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v1, p0, Lowa;->c:Lovw;

    invoke-virtual {v1}, Lovw;->e()Lowy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 230
    sget-object v1, Lovz;->f:Lovz;

    invoke-static {v1}, Lovx;->a(Lovz;)Lovy;

    move-result-object v1

    invoke-virtual {v1}, Lovy;->a()Lovx;

    move-result-object v1

    invoke-direct {p0, v1}, Lowa;->b(Lovx;)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v2, p0, Lowa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    sget-object v1, Lovz;->b:Lovz;

    invoke-static {v1}, Lovx;->a(Lovz;)Lovy;

    move-result-object v1

    invoke-virtual {v1}, Lovy;->a()Lovx;

    move-result-object v1

    invoke-direct {p0, v1}, Lowa;->b(Lovx;)V

    goto :goto_1

    .line 239
    :cond_2
    iget-object v2, p0, Lowa;->h:Loqk;

    iget-object v3, p0, Lowa;->a:Landroid/content/Context;

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v2, v3, v4}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    invoke-direct {p0, v1}, Lowa;->a(Lowy;)V

    goto :goto_1

    .line 244
    :cond_3
    iget-object v2, p0, Lowa;->h:Loqk;

    const-string v3, "CAMERA_PERMISSION"

    iget-object v4, p0, Lowa;->a:Landroid/content/Context;

    check-cast v4, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v5, 0x64

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "android.permission.CAMERA"

    aput-object v8, v6, v7

    .line 245
    invoke-virtual {v2, v3, v4, v5, v6}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 250
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 251
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lowa$2;

    invoke-direct {v3, p0, v1}, Lowa$2;-><init>(Lowa;Lowy;)V

    .line 252
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    :goto_1
    if-eqz v0, :cond_4

    .line 270
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::SnGHICQ/jkPH/HrLDEq7EA=="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, -0xa6d2f42dcfe54e5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lowa;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lowf;

    invoke-virtual {v1}, Lowf;->k()I

    move-result v1

    iput v1, p0, Lowa;->j:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 118
    sget-object v2, Lovz;->b:Lovz;

    invoke-static {v2}, Lovx;->a(Lovz;)Lovy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lovy;->a(Ljava/lang/Throwable;)Lovy;

    move-result-object v1

    invoke-virtual {v1}, Lovy;->a()Lovx;

    move-result-object v1

    invoke-direct {p0, v1}, Lowa;->b(Lovx;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::l5CF4cMOwpZgnDntXacoMvaog6R+mxzqTuT0d76y9fKcrhOXgdrF8mK8jzFIuA3oWl7bTQoU5IOLDcPj+Q3Wbe/hk3E8vsgG34Q9FybelnI="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, 0x7909223a60fe6105L    # 1.0877335958193964E275

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-direct/range {p0 .. p1}, Lowa;->b(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 83
    invoke-direct {p0}, Lowa;->j()V

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lovx;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::IC6ogRxKcZ2zsgkXstJTq8Zfbj4WEp6EeH9a5xP8rvhb1Z5uGiuT9x4zt8567J3KaPISYKo3EAZOw3MZJRrgU8P/KfK6twpsBnA74wiDcjo="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, 0x43e6cafbabe1ad09L    # 1.3139213838193281E19

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-direct/range {p0 .. p1}, Lowa;->b(Lovx;)V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Loyl;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v2, "enc::r2ZfCArjfIuKbKsQdo4Tj1BtPGrnZtS5ADXVN32jsvVc2hrlyh4sEmFIKPCZJpZlsMMDtNmLmUzZV2s0AbkozlFTnzO3bCsKFA+WtfN3HmcOpMfwjx1Ym/+wWWJ+9iEbnlQG97kMuiXrgDsPmwp0Ow=="

    const-wide v3, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v5, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v7, -0x65a95f5d27ad4c49L    # -8.520378931165268E-182

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v13, 0x11e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 286
    :goto_0
    sget-object v0, Lovz;->d:Lovz;

    invoke-static {v0}, Lovx;->a(Lovz;)Lovy;

    move-result-object v0

    invoke-virtual {v0}, Lovy;->a()Lovx;

    move-result-object v0

    invoke-direct {p0, v0}, Lowa;->b(Lovx;)V

    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v4, "enc::r2ZfCArjfIuKbKsQdo4Tj6QXF5k3vzOLvuv8AGk2xKE="

    const-wide v5, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v7, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v9, 0x74c1e5a02b7f74beL    # 2.62425474347673E254

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v15, 0x86

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 134
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lowa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lowf;

    invoke-virtual {v2}, Lowf;->b()V

    move-object/from16 v2, p0

    .line 136
    invoke-direct {v2, v1}, Lowa;->b(Lovx;)V

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Loyl;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v2, "enc::H7wv00iAvzFBnVxsnvAtKweJyjNamlgfuOGfyjvxWac/NzPfEzCO/8M0dVuj6UDbzNYPfFWaUGoSgfXSo34/k2aHajhRPsOCtOUQi3UEFIAXMzdL3eOAXuqFjrSB8Ty2i8wjhSCBYlPk9lfvp8OsRw=="

    const-wide v3, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v5, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v7, -0xe027ace48add69eL    # -1.2302607427014505E241

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v13, 0x123

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 291
    :goto_0
    invoke-virtual {p0}, Lowa;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lowf;

    invoke-virtual {v0}, Lowf;->j()V

    .line 292
    invoke-direct {p0}, Lowa;->j()V

    if-eqz p1, :cond_1

    .line 293
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v4, "enc::r2ZfCArjfIuKbKsQdo4Tj0R7nQ+GeYeA15nTO8BQ+xM="

    const-wide v5, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v7, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v9, -0x5a3605ffe123c08L    # -2.597880916058657E281

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v15, 0x8d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 141
    :goto_0
    invoke-direct {v0, v1}, Lowa;->b(Lovx;)V

    if-eqz v2, :cond_1

    .line 142
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdAVf91F+uoyPxi0AOfFa2/C"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, 0x7f4fbc384676f076L    # 1.7410342938760016E305

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7MgN7ywUWkXI/c3i4NdVzKlS9E4MsD4Ita5REvejR20="

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 90
    iget-object v1, p0, Lowa;->i:Loyx;

    invoke-virtual {v1}, Loyx;->b()V

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
