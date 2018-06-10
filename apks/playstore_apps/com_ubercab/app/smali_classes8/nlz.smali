.class public Lnlz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/loginconfirmation/LoginConfirmationView;",
        "Lnlu;",
        "Lnlo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgy;

.field private final b:Lhgy;

.field private final c:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/loginconfirmation/LoginConfirmationView;Lnlu;Lnlo;Lhiq;Lhgy;Lhgy;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p5, p0, Lnlz;->a:Lhgy;

    .line 25
    iput-object p6, p0, Lnlz;->b:Lhgy;

    .line 26
    iput-object p4, p0, Lnlz;->c:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::8mBX5PrEtCYvLNLeIE83kFe3n2Nz5QiUtKe3A5qtrvdYc4JjmXWPXpfrm6+upopkMHUQPjy3ln4EDL55i+wuTQ=="

    const-string v3, "enc::UyCJAJTJlSuSXjDgJuc8BQNLQ5dv8E3KEQ7AZesnA0k="

    const-wide v4, 0x1fb0a23c7e075e93L    # 4.846096378295394E-156

    const-wide v6, 0x5e21efe046c4d70fL    # 2.799742674901485E145

    const-wide v8, 0x696727c3ee998cebL    # 5.53883186132783E199

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DNXlhKHJmfMaEjRGaN0mdxGyYkw+3AoA4GdL7YeH2HI="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lnlz;->c:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    .line 31
    iget-object v1, p0, Lnlz;->c:Lhiq;

    iget-object v2, p0, Lnlz;->b:Lhgy;

    invoke-interface {v2, p0}, Lhgy;->create(Ljava/lang/Object;)Lhja;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::8mBX5PrEtCYvLNLeIE83kFe3n2Nz5QiUtKe3A5qtrvdYc4JjmXWPXpfrm6+upopkMHUQPjy3ln4EDL55i+wuTQ=="

    const-string v3, "enc::UyCJAJTJlSuSXjDgJuc8BTNzOmcarI1AKutwgqvX54E="

    const-wide v4, 0x1fb0a23c7e075e93L    # 4.846096378295394E-156

    const-wide v6, 0x5e21efe046c4d70fL    # 2.799742674901485E145

    const-wide v8, 0x76dc2f0323702d44L    # 3.5498771059954486E264

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DNXlhKHJmfMaEjRGaN0mdxGyYkw+3AoA4GdL7YeH2HI="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lnlz;->c:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    .line 36
    iget-object v1, p0, Lnlz;->c:Lhiq;

    iget-object v2, p0, Lnlz;->a:Lhgy;

    invoke-interface {v2, p0}, Lhgy;->create(Ljava/lang/Object;)Lhja;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
