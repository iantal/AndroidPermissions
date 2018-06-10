.class public Lvuw;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;",
        "Lvur;",
        "Lvuk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lvur;Lvuk;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvur;",
            "Lvuk;",
            "Lrhs<",
            "Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 29
    invoke-interface {p2}, Lvuk;->d()Lhgd;

    move-result-object p1

    iput-object p1, p0, Lvuw;->a:Lhgd;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPtVqnbFcjzZrhriIuSB7L7hIYcr/XaNi46MHgJAtjSNE="

    const-string v3, "enc::aDL7KFocTQshDX980DiAasRPgDv6PZ0caC0FEVMyYoHF9+KtHtsNmMcT0KCa9YTVnqlZKdVpcYCViwsbIZJk0g=="

    const-wide v4, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v6, 0x9d9329d716ed1d0L

    const-wide v8, -0x26a3caa6b1bf428fL    # -2.913644873171192E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ldiRu9LHpu0r4KvtPpA0DV+i2HZ+blhy2Me1cBXHaNV6x20+tKYRwf0zzmLLE7qk"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 40
    iget-object v2, v0, Lvuw;->a:Lhgd;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
