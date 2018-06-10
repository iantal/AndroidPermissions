.class public Llxb;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/inspection/RentalInspectionView;",
        "Llwx;",
        "Llwq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lltc;

.field private final b:Llvy;

.field private final c:Lhgd;

.field private final d:Lhgh;

.field private final e:Lhiq;

.field private f:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;Llwx;Llwq;Lltc;Lhgd;Lhgh;Llvy;Lhiq;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 44
    iput-object p7, p0, Llxb;->b:Llvy;

    .line 45
    iput-object p8, p0, Llxb;->e:Lhiq;

    .line 46
    iput-object p4, p0, Llxb;->a:Lltc;

    .line 47
    iput-object p5, p0, Llxb;->c:Lhgd;

    .line 48
    iput-object p6, p0, Llxb;->d:Lhgh;

    return-void
.end method

.method static synthetic a(Llxb;)Lltc;
    .locals 0

    .line 22
    iget-object p0, p0, Llxb;->a:Lltc;

    return-object p0
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jWcVru6AbbhlyuGgd9FMDNQ=="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, 0x338de8d4bc9dc245L    # 2.32659064023512E-60

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67M1+LFWvAQuTOTRCNylmWo0="

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Llxb;->f:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llxb;->f:Llwj;

    invoke-virtual {v1}, Llwj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jWcVru6AbbhlyuGgd9FMDNQ=="

    const-string v3, "enc::YXgfSr7mDl36hmo0FBhinW3wkO9YXjvOaPCb3b/UHOM="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, 0x338de8d4bc9dc245L    # 2.32659064023512E-60

    const-wide v8, 0x15719608320628baL    # 2.191046423472109E-205

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67M1+LFWvAQuTOTRCNylmWo0="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Llxb;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jWcVru6AbbhlyuGgd9FMDNQ=="

    const-string v4, "enc::ZaKZpGyl//DzzJFTnLTPNyr21jv8uxgxAiSVF1cqj0A="

    const-wide v5, 0x29210404b8b59266L

    const-wide v7, 0x338de8d4bc9dc245L    # 2.32659064023512E-60

    const-wide v9, 0x28d9c548ad9092c4L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::rz7H4OeIb8qdUzsNnLs67M1+LFWvAQuTOTRCNylmWo0="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, v0, Llxb;->d:Lhgh;

    const-class v3, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;

    invoke-interface {v2, v3}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 53
    iget-object v3, v0, Llxb;->c:Lhgd;

    move/from16 v4, p1

    invoke-interface {v3, v2, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jWcVru6AbbhlyuGgd9FMDNQ=="

    const-string v4, "enc::xQjJcnhSZKLpwsqL4qiqTWQqwV/g2+Jz4T0VoViH8AOE7J8KA9XsRT7XxEG/Ul37/jq0wOUpEtSlzxNq08ZFWKBi5IPQjAaVpLUkw38T9Pc="

    const-wide v5, 0x29210404b8b59266L

    const-wide v7, 0x338de8d4bc9dc245L    # 2.32659064023512E-60

    const-wide v9, 0x4fece465f9df94c3L    # 1.0454643763243612E77

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::rz7H4OeIb8qdUzsNnLs67M1+LFWvAQuTOTRCNylmWo0="

    const/16 v15, 0x4b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, v0, Llxb;->b:Llvy;

    invoke-virtual/range {p0 .. p0}, Llxb;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwj;

    move-result-object v2

    iput-object v2, v0, Llxb;->f:Llwj;

    .line 76
    iget-object v2, v0, Llxb;->f:Llwj;

    invoke-virtual {v0, v2}, Llxb;->a(Lhha;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Llxb;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    iget-object v3, v0, Llxb;->f:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Llto;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jWcVru6AbbhlyuGgd9FMDNQ=="

    const-string v4, "enc::tMmQubC/BiSpBph069t+7rt6KINxo4TZApn5dCfHYNZenmWzzgL5HV2yz5Ch1MjaAdbFyGWCkjN6wcZwUJZSUmHKO943FgBOPq0rwuEmv3gmtlzaTSWtsyYRWD/NJlss"

    const-wide v5, 0x29210404b8b59266L

    const-wide v7, 0x338de8d4bc9dc245L    # 2.32659064023512E-60

    const-wide v9, 0x1a55beb23c820ec5L    # 8.188044336912959E-182

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::rz7H4OeIb8qdUzsNnLs67M1+LFWvAQuTOTRCNylmWo0="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    new-instance v2, Llxb$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llxb$1;-><init>(Llxb;Lhha;Llto;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 58
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 67
    iget-object v3, v0, Llxb;->e:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jWcVru6AbbhlyuGgd9FMDNQ=="

    const-string v5, "enc::Jkyb1IgVB4tcRHjKbQ/PE6JpaxNPoVbd5ibUXZShulo="

    const-wide v6, 0x29210404b8b59266L

    const-wide v8, 0x338de8d4bc9dc245L    # 2.32659064023512E-60

    const-wide v10, -0x309b8771c8f067bbL    # -2.893518797456053E74

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::rz7H4OeIb8qdUzsNnLs67M1+LFWvAQuTOTRCNylmWo0="

    const/16 v16, 0x51

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 81
    :goto_0
    iget-object v3, v0, Llxb;->f:Llwj;

    if-eqz v3, :cond_1

    .line 82
    iget-object v3, v0, Llxb;->f:Llwj;

    invoke-virtual {v0, v3}, Llxb;->b(Lhha;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Llxb;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    iget-object v4, v0, Llxb;->f:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->removeView(Landroid/view/View;)V

    .line 84
    iput-object v2, v0, Llxb;->f:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 86
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jWcVru6AbbhlyuGgd9FMDNQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, 0x338de8d4bc9dc245L    # 2.32659064023512E-60

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67M1+LFWvAQuTOTRCNylmWo0="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-direct {p0}, Llxb;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jWcVru6AbbhlyuGgd9FMDNQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, 0x338de8d4bc9dc245L    # 2.32659064023512E-60

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67M1+LFWvAQuTOTRCNylmWo0="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 103
    invoke-virtual {p0}, Llxb;->b()V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
