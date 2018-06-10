.class public Lafkd;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;",
        "Lafjv;",
        "Lafiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private b:Laddn;

.field private c:Lardl;

.field private d:Lardm;

.field private e:Lhiq;

.field private final f:Lafiz;

.field private final g:Laddp;

.field private final h:Lardv;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;Lafjv;Lafiz;Lhiq;Lardl;Lardm;Laddp;Lardv;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 42
    iput-object p3, p0, Lafkd;->f:Lafiz;

    .line 43
    iput-object p4, p0, Lafkd;->e:Lhiq;

    .line 44
    iput-object p5, p0, Lafkd;->c:Lardl;

    .line 45
    iput-object p6, p0, Lafkd;->d:Lardm;

    .line 46
    iput-object p7, p0, Lafkd;->g:Laddp;

    .line 47
    iput-object p8, p0, Lafkd;->h:Lardv;

    .line 48
    invoke-interface {p3}, Lafiz;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lafkd;->a:Ljyi;

    return-void
.end method

.method static synthetic a(Lafkd;)Lardv;
    .locals 0

    .line 19
    iget-object p0, p0, Lafkd;->h:Lardv;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJKlcnI+/GDyNDI0djxhk3xw=="

    const-string v3, "enc::Av0fxQbaBo3psjyAnZrY6SF9jQWAjbHg63NJCL71uP0="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x45c7a8093413425fL    # -3.0725955006958427E-28

    const-wide v8, 0x76342197e226803eL    # 2.476204056800497E261

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMcrnyUkYOop0VPWMH+FP7mgo="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lafkd;->c:Lardl;

    .line 61
    invoke-virtual {p0}, Lafkd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lafkd;->d:Lardm;

    invoke-interface {v1, v2, v3}, Lardl;->wantGeolocationProvider(Landroid/view/ViewGroup;Lardm;)Lhhp;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p0, Lafkd;->e:Lhiq;

    new-instance v3, Lafkd$1;

    invoke-direct {v3, p0, p0, v1}, Lafkd$1;-><init>(Lafkd;Lhha;Lhhp;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Laddm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJKlcnI+/GDyNDI0djxhk3xw=="

    const-string v4, "enc::NsCqnp+IgG9AnSTcH7YdZUlHXycPgLRKjM5W/JfftHDKH08+YEnUdAYpnMlQx8e1EHOmaJNDQRYDBxO4CTKAkVEKev3jg0NRAxUrVW1Vpek="

    const-wide v5, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v7, -0x45c7a8093413425fL    # -3.0725955006958427E-28

    const-wide v9, -0x5ed54cc44f8a80fbL    # -6.525375730454474E-149

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::ZgHitT3eZuUC1nDrq4PMcrnyUkYOop0VPWMH+FP7mgo="

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, v0, Lafkd;->e:Lhiq;

    new-instance v3, Lafkd$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lafkd$2;-><init>(Lafkd;Lhha;Laddm;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJKlcnI+/GDyNDI0djxhk3xw=="

    const-string v3, "enc::BZsboWsNqmZ6qp0gFkfLtEtsxaK49a57wMx497KrFbc="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x45c7a8093413425fL    # -3.0725955006958427E-28

    const-wide v8, 0x66da1209df4defb9L    # 2.835868357324029E187

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMcrnyUkYOop0VPWMH+FP7mgo="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lafkd;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJKlcnI+/GDyNDI0djxhk3xw=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x45c7a8093413425fL    # -3.0725955006958427E-28

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMcrnyUkYOop0VPWMH+FP7mgo="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 54
    iget-object v1, p0, Lafkd;->b:Laddn;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lafkd;->b:Laddn;

    invoke-virtual {p0, v1}, Lafkd;->b(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJKlcnI+/GDyNDI0djxhk3xw=="

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x45c7a8093413425fL    # -3.0725955006958427E-28

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMcrnyUkYOop0VPWMH+FP7mgo="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lafkd;->b:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lafkd;->g:Laddp;

    iget-object v2, p0, Lafkd;->f:Lafiz;

    .line 87
    invoke-virtual {p0}, Lafkd;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    invoke-static {}, Larcm;->b()Laddc;

    move-result-object v4

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Lafkd;->b:Laddn;

    .line 89
    iget-object v1, p0, Lafkd;->b:Laddn;

    invoke-virtual {p0, v1}, Lafkd;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJKlcnI+/GDyNDI0djxhk3xw=="

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v8, -0x45c7a8093413425fL    # -3.0725955006958427E-28

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::ZgHitT3eZuUC1nDrq4PMcrnyUkYOop0VPWMH+FP7mgo="

    const/16 v16, 0x5d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 93
    :goto_0
    iget-object v3, v0, Lafkd;->b:Laddn;

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, v0, Lafkd;->b:Laddn;

    invoke-virtual {v0, v3}, Lafkd;->b(Lhha;)V

    .line 95
    iput-object v2, v0, Lafkd;->b:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSuG3iqAINXQor91PwtcIdJKlcnI+/GDyNDI0djxhk3xw=="

    const-string v3, "enc::pXk9dLCbloSoTYKT2VV17/3QBrj9Oc7w7q0N7yVBgjI="

    const-wide v4, 0x787b2e6bc64105b8L    # 2.2975598477493365E272

    const-wide v6, -0x45c7a8093413425fL    # -3.0725955006958427E-28

    const-wide v8, -0x33422fdc662357b3L    # -4.7907713379020386E61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZgHitT3eZuUC1nDrq4PMcrnyUkYOop0VPWMH+FP7mgo="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lafkd;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
