.class public Lafij;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;",
        "Lafia;",
        "Lafhk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laddn;

.field private b:Lhiq;

.field private c:Lafhk;

.field private final d:Laddp;

.field private final e:Lardl;

.field private final f:Lardm;

.field private final g:Lardv;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Lafia;Lafhk;Lardl;Lardm;Lardv;Laddp;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 49
    invoke-interface {p3}, Lafhk;->cs_()Lhiq;

    move-result-object p2

    iput-object p2, p0, Lafij;->b:Lhiq;

    .line 50
    iput-object p3, p0, Lafij;->c:Lafhk;

    .line 51
    iput-object p4, p0, Lafij;->e:Lardl;

    .line 52
    iput-object p5, p0, Lafij;->f:Lardm;

    .line 53
    iput-object p6, p0, Lafij;->g:Lardv;

    .line 54
    iput-object p7, p0, Lafij;->d:Laddp;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lafij;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lafij;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lafij;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lafij;)Lafhk;
    .locals 0

    .line 27
    iget-object p0, p0, Lafij;->c:Lafhk;

    return-object p0
.end method

.method static synthetic c(Lafij;)Lardv;
    .locals 0

    .line 27
    iget-object p0, p0, Lafij;->g:Lardv;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v3, "enc::Av0fxQbaBo3psjyAnZrY6SF9jQWAjbHg63NJCL71uP0="

    const-wide v4, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v6, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v8, 0x76342197e226803eL    # 2.476204056800497E261

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lafij;->e:Lardl;

    .line 153
    invoke-virtual {p0}, Lafij;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lafij;->f:Lardm;

    invoke-interface {v1, v2, v3}, Lardl;->wantGeolocationProvider(Landroid/view/ViewGroup;Lardm;)Lhhp;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    iget-object v2, p0, Lafij;->b:Lhiq;

    new-instance v3, Lafij$4;

    invoke-direct {v3, p0, p0, v1}, Lafij$4;-><init>(Lafij;Lhha;Lhhp;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 165
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v4, "enc::NsCqnp+IgG9AnSTcH7YdZUlHXycPgLRKjM5W/JfftHDKH08+YEnUdAYpnMlQx8e1EHOmaJNDQRYDBxO4CTKAkVEKev3jg0NRAxUrVW1Vpek="

    const-wide v5, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v7, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v9, -0x5ed54cc44f8a80fbL    # -6.525375730454474E-149

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v15, 0xbf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 191
    :goto_0
    iget-object v2, v0, Lafij;->b:Lhiq;

    new-instance v3, Lafij$5;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lafij$5;-><init>(Lafij;Lhha;Laddm;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v4, "enc::siQJMeqONthTctRTaHEZFVMNgvMjns2Qfca2bxwGCHB8/8JCCekHFwFhi5+ag064qAKF+oHS2ED1R/zid+z4uPnZMcSZ58Xy54kURAmFwRfvqvoyg/B7j5U+J5ITQ6en"

    const-wide v5, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v7, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v9, 0x753a6a13bd3494daL    # 4.9576569989680354E256

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, v0, Lafij;->b:Lhiq;

    new-instance v3, Lafij$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lafij$1;-><init>(Lafij;Lhha;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v4, "enc::+TAN/EjRyjTq3M+cjb2e79fiKTMxVYwadp9EleoxROg4i3O908H1ec3R0/e0NmwSwPUh5NGo1HQsyxJ00tKjpf+S35+B1uUw3yD3VZbufmGwjco/jeYWdg8SDsa9hAO0"

    const-wide v5, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v7, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v9, -0x6a73d678c038912fL    # -7.01745842191481E-205

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v15, 0x62

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-object v2, v0, Lafij;->b:Lhiq;

    new-instance v3, Lafij$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lafij$2;-><init>(Lafij;Lhha;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 118
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v3, "enc::BZsboWsNqmZ6qp0gFkfLtEtsxaK49a57wMx497KrFbc="

    const-wide v4, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v6, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v8, 0x66da1209df4defb9L    # 2.835868357324029E187

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lafij;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v4, "enc::QtT3sWEe6595E/jURCQiiKqIYUMiPox6T+v1Wxh/xqU22eRiOrHwn6RsMkhlcNQutTctBVuNn4h9AmFvz5cIjtGdTmROJbD6+/S9nV/7o+1f+a8+HO3T1U1fHQoLkqby"

    const-wide v5, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v7, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v9, 0x1e52d470ef476346L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v15, 0x7e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, v0, Lafij;->b:Lhiq;

    new-instance v3, Lafij$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lafij$3;-><init>(Lafij;Lhha;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v6, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 61
    iget-object v1, p0, Lafij;->a:Laddn;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lafij;->a:Laddn;

    invoke-virtual {p0, v1}, Lafij;->b(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 64
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v6, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v14, 0xac

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lafij;->a:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    iget-object v1, p0, Lafij;->d:Laddp;

    iget-object v2, p0, Lafij;->c:Lafhk;

    .line 178
    invoke-virtual {p0}, Lafij;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {}, Larcm;->a()Laddc;

    move-result-object v4

    .line 177
    invoke-virtual {v1, v2, v3, v4}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Lafij;->a:Laddn;

    .line 179
    iget-object v1, p0, Lafij;->a:Laddn;

    invoke-virtual {p0, v1}, Lafij;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 180
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v8, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v16, 0xb7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 183
    :goto_0
    iget-object v3, v0, Lafij;->a:Laddn;

    if-eqz v3, :cond_1

    .line 184
    iget-object v3, v0, Lafij;->a:Laddn;

    invoke-virtual {v0, v3}, Lafij;->b(Lhha;)V

    .line 185
    iput-object v2, v0, Lafij;->a:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 187
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrjgaFz9F6IbDG8d04OySGSRhz8lxUHfPtHH/FbAl5soMOUl4nNON9HIw01rYewxpZfABFq4gWjwXow3L3sQShg="

    const-string v3, "enc::pXk9dLCbloSoTYKT2VV17/3QBrj9Oc7w7q0N7yVBgjI="

    const-wide v4, -0x26e3f1debc031826L    # -1.8111381026785825E121

    const-wide v6, 0x3534861bb5abcd22L    # 2.1427909987026396E-52

    const-wide v8, -0x33422fdc662357b3L    # -4.7907713379020386E61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::eOl5ioQ4vILCsNEFbrF3XDiQsviJhS+U2uviKec1rJA="

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lafij;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
