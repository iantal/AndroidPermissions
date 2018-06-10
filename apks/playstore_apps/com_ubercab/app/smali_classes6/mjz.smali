.class public Lmjz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/venues/zone/VenueZoneView;",
        "Lmju;",
        "Lmjo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmkh;

.field private final b:Ljyi;

.field private c:Lmkt;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/venues/zone/VenueZoneView;Lmju;Lmkh;Lmjo;Ljyi;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 36
    iput-object p3, p0, Lmjz;->a:Lmkh;

    .line 37
    iput-object p5, p0, Lmjz;->b:Ljyi;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJQtJKYr+9EF22VfFL/LhvfwCxfUVtKmYOqUQTdJn7hb"

    const-string v3, "enc::xduabODrEpV2e2nbjfqUxD00c6gMVxFWW4IZgxO6dybp44VqLQyNJTUbp4Twqr+c"

    const-wide v4, -0x4695cca0c5402918L    # -4.03685267626856E-32

    const-wide v6, 0x7e34c1a48c525897L    # 8.687765441025753E299

    const-wide v8, -0x2198b9931ba153fbL    # -5.81272054020107E146

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::72Mi65dUTQcuVqSTfIGPmlYKOyt8YF0HVWznJtucHqo="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lmjz;->a:Lmkh;

    invoke-virtual {p0}, Lmjz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lmkh;->a(Landroid/view/ViewGroup;)Lmkt;

    move-result-object v1

    iput-object v1, p0, Lmjz;->c:Lmkt;

    .line 43
    iget-object v1, p0, Lmjz;->c:Lmkt;

    invoke-virtual {p0, v1}, Lmjz;->a(Lhha;)V

    .line 44
    invoke-virtual {p0}, Lmjz;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/venues/zone/VenueZoneView;

    iget-object v2, p0, Lmjz;->c:Lmkt;

    invoke-virtual {v2}, Lmkt;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lmjz;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lmju;

    iget-object v1, v1, Lmju;->b:Lmjx;

    invoke-virtual {v1}, Lmjx;->a()V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJQtJKYr+9EF22VfFL/LhvfwCxfUVtKmYOqUQTdJn7hb"

    const-string v5, "enc::tpPhjFJG0ztJJhTXaevJt27dhjI4J1tua+mOjMCX+poVkgjUbTsDn8m15B+uZDPu"

    const-wide v6, -0x4695cca0c5402918L    # -4.03685267626856E-32

    const-wide v8, 0x7e34c1a48c525897L    # 8.687765441025753E299

    const-wide v10, -0x17388a1b10a8eb28L    # -5.480307198943349E196

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::72Mi65dUTQcuVqSTfIGPmlYKOyt8YF0HVWznJtucHqo="

    const/16 v16, 0x38

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    iget-object v3, v0, Lmjz;->c:Lmkt;

    if-nez v3, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmjz;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/venues/zone/VenueZoneView;

    iget-object v4, v0, Lmjz;->c:Lmkt;

    invoke-virtual {v4}, Lmkt;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->removeView(Landroid/view/View;)V

    .line 60
    iget-object v3, v0, Lmjz;->c:Lmkt;

    invoke-virtual {v0, v3}, Lmjz;->b(Lhha;)V

    .line 61
    iput-object v2, v0, Lmjz;->c:Lmkt;

    :goto_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJQtJKYr+9EF22VfFL/LhvfwCxfUVtKmYOqUQTdJn7hb"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x4695cca0c5402918L    # -4.03685267626856E-32

    const-wide v6, 0x7e34c1a48c525897L    # 8.687765441025753E299

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::72Mi65dUTQcuVqSTfIGPmlYKOyt8YF0HVWznJtucHqo="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 52
    invoke-virtual {p0}, Lmjz;->b()V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
