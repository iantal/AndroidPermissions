.class public Latjv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/rating/detail/RatingDetailView;",
        "Latjl;",
        "Latix;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lhhp;

.field private b:Lhgd;


# direct methods
.method constructor <init>(Lhgd;Lcom/ubercab/rating/detail/RatingDetailView;Latjl;Latix;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p1, p0, Latjv;->b:Lhgd;

    return-void
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6LlyDSDqYTwa2DTa3kyHXW"

    const-string v5, "enc::5jMD2CtCNzGph9dsIxF7CITfk/1mTrKtX8kP2QBu2zbYvj60awbGahW/pxOcQW4n"

    const-wide v6, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v8, -0x2787b18e5ef16c4eL    # -1.5323548229845608E118

    const-wide v10, -0x7a3043b043951fb9L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::lNSdRi+DFxQSsLOVsG+ubZNdg3M9z56+R64KVZ6M/OY="

    const/16 v16, 0x45

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 69
    :goto_0
    iget-object v3, v0, Latjv;->a:Lhhp;

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual/range {p0 .. p0}, Latjv;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetailView;->m()V

    .line 71
    iget-object v3, v0, Latjv;->a:Lhhp;

    invoke-virtual {v0, v3}, Latjv;->b(Lhha;)V

    .line 72
    iput-object v2, v0, Latjv;->a:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lhhp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6LlyDSDqYTwa2DTa3kyHXW"

    const-string v4, "enc::fTc/7OXtDAqk1D4fCjkc6iZlPQHLqEgTTXtgm+1RJPhnw8mSZ8TjVM8cjnjxdscEn3mF3lYOWipFI4GN7k7JydbfP6uW8kbOaI7bWqahZw0="

    const-wide v5, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v7, -0x2787b18e5ef16c4eL    # -1.5323548229845608E118

    const-wide v9, 0x1d943a58fcb3beacL    # 3.430312111661616E-166

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::lNSdRi+DFxQSsLOVsG+ubZNdg3M9z56+R64KVZ6M/OY="

    const/16 v15, 0x3f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 63
    iput-object v1, v0, Latjv;->a:Lhhp;

    .line 64
    iget-object v1, v0, Latjv;->a:Lhhp;

    invoke-virtual {v0, v1}, Latjv;->a(Lhha;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Latjv;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/detail/RatingDetailView;

    iget-object v3, v0, Latjv;->a:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rating/detail/RatingDetailView;->e(Landroid/view/View;)V

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6LlyDSDqYTwa2DTa3kyHXW"

    const-string v3, "enc::aDL7KFocTQshDX980DiAasRPgDv6PZ0caC0FEVMyYoHF9+KtHtsNmMcT0KCa9YTVnqlZKdVpcYCViwsbIZJk0g=="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, -0x2787b18e5ef16c4eL    # -1.5323548229845608E118

    const-wide v8, -0x26a3caa6b1bf428fL    # -2.913644873171192E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lNSdRi+DFxQSsLOVsG+ubZNdg3M9z56+R64KVZ6M/OY="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 42
    iget-object v2, v0, Latjv;->b:Lhgd;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Latme;Latmf;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6LlyDSDqYTwa2DTa3kyHXW"

    const-string v5, "enc::RBN+C3vfOJRUdsH3S29BVakF9Wnw2mn1m4Kd5cfhRRV6NqTvnPNtHUM+QUF6VNzHZaso6Ak/So9z+1ye3B0DH5oAAGkqQRKerF+R7tmymMKS3y/e2FhMz41+ASMCrK3FIzXFKmt5h1EUgN5yFpEalpez9jAwyJaa6K5lM9s1SNgi0Yd3sfxtP9uAJ4cbl9+hkYKXGvydCXG50jFi2LVIsdd2rP0Vz4o1TVY1CUJbQlE="

    const-wide v6, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v8, -0x2787b18e5ef16c4eL    # -1.5323548229845608E118

    const-wide v10, 0x789bd20f14bb875aL    # 9.406361931584109E272

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::lNSdRi+DFxQSsLOVsG+ubZNdg3M9z56+R64KVZ6M/OY="

    const/16 v16, 0x30

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-direct/range {p0 .. p0}, Latjv;->a()V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Latjv;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Latme;->a(Landroid/view/ViewGroup;Latmf;)Latmi;

    move-result-object v0

    move-object/from16 v1, p0

    .line 51
    invoke-direct {v1, v0}, Latjv;->a(Lhhp;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Latjv;->c()Lhgk;

    move-result-object v3

    check-cast v3, Latjl;

    .line 54
    invoke-virtual {v0}, Latmi;->a()Latma;

    move-result-object v4

    invoke-virtual {v4}, Latma;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Latjl;->a(Lio/reactivex/Observable;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Latjv;->c()Lhgk;

    move-result-object v3

    check-cast v3, Latjl;

    .line 56
    invoke-virtual {v0}, Latmi;->a()Latma;

    move-result-object v4

    invoke-virtual {v4}, Latma;->b()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v3, v4}, Latjl;->b(Lio/reactivex/Observable;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Latjv;->c()Lhgk;

    move-result-object v3

    check-cast v3, Latjl;

    .line 58
    invoke-virtual {v0}, Latmi;->a()Latma;

    move-result-object v0

    invoke-virtual {v0}, Latma;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v3, v0}, Latjl;->c(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method
