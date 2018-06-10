.class public Lapjv;
.super Laphu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laphu<",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;",
        "Lapjr;",
        "Lapjm;",
        "Laoyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapjm;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;Lapjr;Lapjm;Laoyl;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Laphu;-><init>(Landroid/view/View;Lhgk;Lhgn;Laoyl;)V

    .line 32
    iput-object p3, p0, Lapjv;->a:Lapjm;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+UKcaN2f3eJjd6nYVJNQvqs2OKZQaCxPvSvIq+IqlloVVgW2qEyN4gTJhZAq+gFTbiDphDvQ6jY43zixNIomFIQ=="

    const-string v5, "enc::kwnTI44gcNUxCyAu9YIh/jShL4xs7a2h+Tg6wzBxDdLXBaAqpMXlNuNIJiHvQLuM"

    const-wide v6, 0xfa62b44084611b0L

    const-wide v8, -0xda283d2e3bc4717L    # -7.864273113607524E242

    const-wide v10, 0x5c1f8fd2d03ff1f1L    # 5.735086521588582E135

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::tc4YRXbxHuVXXnF8+xtDMUJJcpQdmd9dbX46sBqXMYYoGocfXJB5ju/+AykKvzFO"

    const/16 v16, 0x25

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, v0, Lapjv;->b:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    iget-object v3, v0, Lapjv;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhha;

    .line 42
    invoke-virtual {v0, v4}, Lapjv;->b(Lhha;)V

    goto :goto_1

    .line 45
    :cond_2
    iput-object v2, v0, Lapjv;->b:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapdi;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+UKcaN2f3eJjd6nYVJNQvqs2OKZQaCxPvSvIq+IqlloVVgW2qEyN4gTJhZAq+gFTbiDphDvQ6jY43zixNIomFIQ=="

    const-string v4, "enc::Ds6tt9Zvjo1JtCGW+9xtHbt6FEnviBHxbMtwteD/DYvq5ievZmrKfO3DABAhDVETHNNL3oBQNumHUw9lsg2FZw=="

    const-wide v5, 0xfa62b44084611b0L

    const-wide v7, -0xda283d2e3bc4717L    # -7.864273113607524E242

    const-wide v9, 0x3c381a79352a5600L    # 1.306648581780468E-18

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::tc4YRXbxHuVXXnF8+xtDMUJJcpQdmd9dbX46sBqXMYYoGocfXJB5ju/+AykKvzFO"

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapjv;->a()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lapjv;->b:Ljava/util/List;

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapdi;

    .line 55
    iget-object v4, v0, Lapjv;->a:Lapjm;

    invoke-virtual/range {p0 .. p0}, Lapjv;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5}, Lapdi;->createRouter(Lapdh;Landroid/view/ViewGroup;)Lapdm;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lapjv;->a(Lhha;)V

    .line 57
    iget-object v4, v0, Lapjv;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
