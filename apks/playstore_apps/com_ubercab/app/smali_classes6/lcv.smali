.class public Llcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lgwd;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgyt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Llcz;

.field private e:Lgwb;


# direct methods
.method public constructor <init>(Llcz;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Llcv;->d:Llcz;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifULVejgH/Cxh5erOM3xyFdWRq1QuCMuONM8TorCb+RZV0Ljmy/NqnIM0UCzRRRKPpNQ=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x5930f094722e73cL    # -5.253436271135631E281

    const-wide v6, 0x6eb97f87a0cd5effL    # 2.3595309137579334E225

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::wqnRFl7mkIe8Zdx8Kp/PrghM6jIdjZl3HHSHYyyxQSw="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Llcv;->e:Lgwb;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Llcv;->e:Lgwb;

    invoke-virtual {v1}, Lgwb;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::FvngR0UwtRccTYhkbTifULVejgH/Cxh5erOM3xyFdWRq1QuCMuONM8TorCb+RZV0Ljmy/NqnIM0UCzRRRKPpNQ=="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, -0x5930f094722e73cL    # -5.253436271135631E281

    const-wide v5, 0x6eb97f87a0cd5effL    # 2.3595309137579334E225

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::wqnRFl7mkIe8Zdx8Kp/PrghM6jIdjZl3HHSHYyyxQSw="

    const/16 v13, 0x50

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-static {}, Llcm;->i()Llcx;

    move-result-object v0

    iget-object v1, p0, Llcv;->d:Llcz;

    invoke-interface {v0, v1}, Llcx;->b(Llcz;)Llcx;

    move-result-object v0

    invoke-interface {v0}, Llcx;->a()Llcw;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Llcw;->a(Llcv;)V

    .line 84
    :try_start_0
    iget-object v0, p0, Llcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Llcv;->c:Ljava/util/Collection;

    iget-object v2, p0, Llcv;->b:Lgwd;

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/app/Activity;Ljava/util/Collection;Lgwd;)Lgwb;

    move-result-object v0

    iput-object v0, p0, Llcv;->e:Lgwb;

    .line 85
    iget-object v0, p0, Llcv;->e:Lgwb;

    invoke-virtual {v0}, Lgwb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to install Mobile Studio"

    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
