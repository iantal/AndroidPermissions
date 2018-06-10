.class public Llsh;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;",
        "Llsd;",
        "Llry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llso;

.field private final b:Llvy;

.field private final c:Lhiq;

.field private d:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;Llsd;Llry;Llvy;Llso;Lhiq;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 38
    iput-object p4, p0, Llsh;->b:Llvy;

    .line 39
    iput-object p5, p0, Llsh;->a:Llso;

    .line 40
    iput-object p6, p0, Llsh;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Llsh;)Llso;
    .locals 0

    .line 20
    iget-object p0, p0, Llsh;->a:Llso;

    return-object p0
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8BpzZm+D9hANynaVDk1dOZJtQt76PcZZGcmUuYYbb3xVg=="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, 0x1c4515670142f946L

    const-wide v6, -0xd8bfc2070ffacaaL

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ar5MWOSFgVr65zNmT5H7NA="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Llsh;->d:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llsh;->d:Llwj;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8BpzZm+D9hANynaVDk1dOZJtQt76PcZZGcmUuYYbb3xVg=="

    const-string v3, "enc::2xB1vuz6tk4XZ3SDM8ILBJjJbr6mNsNKCd6cImKifucBsR1Uour/XFE5Eh4X7Jss"

    const-wide v4, 0x1c4515670142f946L

    const-wide v6, -0xd8bfc2070ffacaaL

    const-wide v8, -0x3809f80ea9b2abc0L    # -4.6854811013674475E38

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ar5MWOSFgVr65zNmT5H7NA="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Llsh;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8BpzZm+D9hANynaVDk1dOZJtQt76PcZZGcmUuYYbb3xVg=="

    const-string v3, "enc::NdLRK8oT9tSxh0xRuj3n5HpGZ+sEZuFdIZJAjFjRQaBJyDhDENufe5JpIdj1VLGsAZUMljFJOL8cxTfILliSEABgVRViSrYTLrp6kvxjQ5dREPaS5x/uz5hTQ0YHwEsDcmawV+jnOuA9KQH8UB1WocHXUIbwrS7zsz/jSzJMWdxD0dS7Do7DrH1ToNN+2XdQBt5R32gHzx+vMI5LVjoKtgoszGvzOs9OPg6MkfuFTRWeKke/+jGsn1oaMzBgDAVD/VqzdU2h023nEjYAEm0cYw=="

    const-wide v4, 0x1c4515670142f946L

    const-wide v6, -0xd8bfc2070ffacaaL

    const-wide v8, -0x4945f6bc41909d5bL    # -4.560559122418487E-45

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ar5MWOSFgVr65zNmT5H7NA="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v7, Llsh$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Llsh$1;-><init>(Llsh;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V

    new-instance v1, Lhji;

    invoke-direct {v1}, Lhji;-><init>()V

    .line 46
    invoke-static {v7, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 56
    iget-object v3, v2, Llsh;->c:Lhiq;

    invoke-virtual {v3, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8BpzZm+D9hANynaVDk1dOZJtQt76PcZZGcmUuYYbb3xVg=="

    const-string v4, "enc::xQjJcnhSZKLpwsqL4qiqTWQqwV/g2+Jz4T0VoViH8AOE7J8KA9XsRT7XxEG/Ul37/jq0wOUpEtSlzxNq08ZFWKBi5IPQjAaVpLUkw38T9Pc="

    const-wide v5, 0x1c4515670142f946L

    const-wide v7, -0xd8bfc2070ffacaaL

    const-wide v9, 0x4fece465f9df94c3L    # 1.0454643763243612E77

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::LCy7LqXJJIlS8gUHfNOO7Ar5MWOSFgVr65zNmT5H7NA="

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, v0, Llsh;->b:Llvy;

    invoke-virtual/range {p0 .. p0}, Llsh;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwj;

    move-result-object v2

    iput-object v2, v0, Llsh;->d:Llwj;

    .line 65
    iget-object v2, v0, Llsh;->d:Llwj;

    invoke-virtual {v0, v2}, Llsh;->a(Lhha;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Llsh;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    iget-object v3, v0, Llsh;->d:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->b(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 67
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

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8BpzZm+D9hANynaVDk1dOZJtQt76PcZZGcmUuYYbb3xVg=="

    const-string v5, "enc::Jkyb1IgVB4tcRHjKbQ/PE6JpaxNPoVbd5ibUXZShulo="

    const-wide v6, 0x1c4515670142f946L

    const-wide v8, -0xd8bfc2070ffacaaL

    const-wide v10, -0x309b8771c8f067bbL    # -2.893518797456053E74

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::LCy7LqXJJIlS8gUHfNOO7Ar5MWOSFgVr65zNmT5H7NA="

    const/16 v16, 0x46

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 70
    :goto_0
    iget-object v3, v0, Llsh;->d:Llwj;

    if-eqz v3, :cond_1

    .line 71
    iget-object v3, v0, Llsh;->d:Llwj;

    invoke-virtual {v0, v3}, Llsh;->b(Lhha;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Llsh;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    iget-object v4, v0, Llsh;->d:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->removeView(Landroid/view/View;)V

    .line 73
    iput-object v2, v0, Llsh;->d:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 75
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8BpzZm+D9hANynaVDk1dOZJtQt76PcZZGcmUuYYbb3xVg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x1c4515670142f946L

    const-wide v6, -0xd8bfc2070ffacaaL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ar5MWOSFgVr65zNmT5H7NA="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-direct {p0}, Llsh;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 82
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8BpzZm+D9hANynaVDk1dOZJtQt76PcZZGcmUuYYbb3xVg=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x1c4515670142f946L

    const-wide v6, -0xd8bfc2070ffacaaL

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ar5MWOSFgVr65zNmT5H7NA="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 92
    invoke-virtual {p0}, Llsh;->b()V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
