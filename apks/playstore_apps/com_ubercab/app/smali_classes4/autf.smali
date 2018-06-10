.class public Lautf;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lausz;",
        "Lauss;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lausm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lausz;Lauss;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2, p3}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 26
    iput-object p1, p0, Lautf;->b:Landroid/content/Context;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lautf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TEBW6OWXr4J1zrPL/taOt3l7rk7hXn9nIE0LVXI6K5xsLlL2dqegj4CAaZ+v4Md6SVs0wo4tbPSBL0ICJsdgOZg="

    const-string v3, "enc::Vq7wppYpJb75ZFskqaETEZRCvRMrOnLdBDA61JxKaot6O9xn922LC/Bti1yYxEbaf6I0motYN8UIaQxNCF7JmA=="

    const-wide v4, -0x29522006de6405cL

    const-wide v6, 0x3c9b50ba8f3b732L

    const-wide v8, -0x4e0cfccdb26f06eaL    # -4.407576948198005E-68

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::wyOXw1XBV13esU766NDYgJv7sDtbjrTe+OFlMgOeVTFhi+ROXUyn4rQkV8twzgw8"

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 47
    iget-object v2, p0, Lautf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lausm;

    .line 50
    iget-object v4, p0, Lautf;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lausm;->a(Landroid/content/Context;)Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lauso;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TEBW6OWXr4J1zrPL/taOt3l7rk7hXn9nIE0LVXI6K5xsLlL2dqegj4CAaZ+v4Md6SVs0wo4tbPSBL0ICJsdgOZg="

    const-string v4, "enc::/RC28MWVVvNDSekwit2eOC33RAX9bJYtDpncn93qW0dYn+WZu1jK7U3+JyfJ1ZeJ"

    const-wide v5, -0x29522006de6405cL

    const-wide v7, 0x3c9b50ba8f3b732L

    const-wide v9, 0x4b060011e2326d58L    # 2.6340093819686356E53

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::wyOXw1XBV13esU766NDYgJv7sDtbjrTe+OFlMgOeVTFhi+ROXUyn4rQkV8twzgw8"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauso;

    .line 39
    invoke-interface {v3}, Lauso;->createRouter()Lausm;

    move-result-object v3

    .line 40
    iget-object v4, v0, Lautf;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0, v3}, Lautf;->a(Lhha;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 43
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

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TEBW6OWXr4J1zrPL/taOt3l7rk7hXn9nIE0LVXI6K5xsLlL2dqegj4CAaZ+v4Md6SVs0wo4tbPSBL0ICJsdgOZg="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x29522006de6405cL

    const-wide v6, 0x3c9b50ba8f3b732L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::wyOXw1XBV13esU766NDYgJv7sDtbjrTe+OFlMgOeVTFhi+ROXUyn4rQkV8twzgw8"

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-super {p0}, Lhha;->g()V

    .line 34
    iget-object v1, p0, Lautf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
