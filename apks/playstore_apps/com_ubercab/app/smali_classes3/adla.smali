.class public Ladla;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
        "Ladkw;",
        "Ladkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laddp;

.field private final b:Ladkj;

.field private final c:Laddc;

.field private d:Laddn;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Ladkw;Ladkj;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    invoke-interface {p3}, Ladkj;->b()Laddp;

    move-result-object p1

    iput-object p1, p0, Ladla;->a:Laddp;

    .line 26
    invoke-interface {p3}, Ladkj;->c()Laddc;

    move-result-object p1

    iput-object p1, p0, Ladla;->c:Laddc;

    .line 28
    iput-object p3, p0, Ladla;->b:Ladkj;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLrHlULIi2ka1UAqnJOGaTAQ=="

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, 0x450366b7c68957cdL    # 2.931832751769797E24

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::suWyhY30DmAfwtz8HHBIYPjnvo0yELhLhcpHvUZCAMw="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Ladla;->d:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Ladla;->a:Laddp;

    iget-object v2, p0, Ladla;->b:Ladkj;

    invoke-virtual {p0}, Ladla;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Ladla;->c:Laddc;

    invoke-virtual {v1, v2, v3, v4}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Ladla;->d:Laddn;

    .line 38
    iget-object v1, p0, Ladla;->d:Laddn;

    invoke-virtual {p0, v1}, Ladla;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLrHlULIi2ka1UAqnJOGaTAQ=="

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v8, 0x450366b7c68957cdL    # 2.931832751769797E24

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::suWyhY30DmAfwtz8HHBIYPjnvo0yELhLhcpHvUZCAMw="

    const/16 v16, 0x2a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v3, v0, Ladla;->d:Laddn;

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v0, Ladla;->d:Laddn;

    invoke-virtual {v0, v3}, Ladla;->b(Lhha;)V

    .line 44
    iput-object v2, v0, Ladla;->d:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
