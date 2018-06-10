.class Lasdg;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;",
        "Lasdd;",
        "Lascw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkyk;

.field private b:Lhhp;

.field private c:Lhhp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;Lasdd;Lascw;Lkyk;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Lasdg;->a:Lkyk;

    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Ji6Xzy8xfZ4+JGoqOnJcTLLmXEtnNPWyDkfaDbHr77V1dT2nRBGW5ZQork56/mYOvw="

    const-string v5, "enc::+WvT5ZVUjK5xKyRPYH87SWEIT8Kec/Hae6COlhRC3ho34bwGmOpiKIB0Ko0xqrZw"

    const-wide v6, -0x20c872dcdcdde8f4L    # -4.8182913241475785E150

    const-wide v8, -0x6ad05ac08bf67deL

    const-wide v10, 0xee78efb38e6b15cL    # 7.235714796601392E-237

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::A4R2ACVDFyZ4VNt2NVFpMYcFBqytiEvqORw9vFeWHKg="

    const/16 v16, 0x47

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    iget-object v3, v0, Lasdg;->b:Lhhp;

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, v0, Lasdg;->b:Lhhp;

    invoke-virtual {v0, v3}, Lasdg;->b(Lhha;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lasdg;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    iget-object v4, v0, Lasdg;->b:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->c(Landroid/view/View;)V

    .line 74
    iput-object v2, v0, Lasdg;->b:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Ji6Xzy8xfZ4+JGoqOnJcTLLmXEtnNPWyDkfaDbHr77V1dT2nRBGW5ZQork56/mYOvw="

    const-string v3, "enc::cS7zi2FkFKD47OhnRXan/Hcj/WZD1UruvyWMylPO9o8="

    const-wide v4, -0x20c872dcdcdde8f4L    # -4.8182913241475785E150

    const-wide v6, -0x6ad05ac08bf67deL

    const-wide v8, 0x21f1a0859296a297L    # 3.529079511086756E-145

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::A4R2ACVDFyZ4VNt2NVFpMYcFBqytiEvqORw9vFeWHKg="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lasdg;->c:Lhhp;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lasdg;->a:Lkyk;

    .line 49
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkyk;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyi;

    if-nez v1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lasdg;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lkyi;->createRouter(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    iput-object v1, p0, Lasdg;->c:Lhhp;

    .line 55
    iget-object v1, p0, Lasdg;->c:Lhhp;

    invoke-virtual {p0, v1}, Lasdg;->a(Lhha;)V

    .line 56
    invoke-virtual {p0}, Lasdg;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    iget-object v2, p0, Lasdg;->c:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->a(Landroid/view/View;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larmi;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Ji6Xzy8xfZ4+JGoqOnJcTLLmXEtnNPWyDkfaDbHr77V1dT2nRBGW5ZQork56/mYOvw="

    const-string v4, "enc::0CpN450nt6cXbt+qoR3UCZbQltmp/pI8gkDRNlGrac5JLTnd0LDY7xw8+MQ6MKjr"

    const-wide v5, -0x20c872dcdcdde8f4L    # -4.8182913241475785E150

    const-wide v7, -0x6ad05ac08bf67deL

    const-wide v9, 0x293239f0b8503315L    # 3.031522593088293E-110

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::A4R2ACVDFyZ4VNt2NVFpMYcFBqytiEvqORw9vFeWHKg="

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p0}, Lasdg;->k()V

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larmi;

    invoke-virtual/range {p0 .. p0}, Lasdg;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Larmi;->createRouter(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Lasdg;->b:Lhhp;

    .line 37
    iget-object v2, v0, Lasdg;->b:Lhhp;

    invoke-virtual {v0, v2}, Lasdg;->a(Lhha;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lasdg;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    iget-object v3, v0, Lasdg;->b:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->b(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Ji6Xzy8xfZ4+JGoqOnJcTLLmXEtnNPWyDkfaDbHr77V1dT2nRBGW5ZQork56/mYOvw="

    const-string v5, "enc::mbkMLYqVJ1jh1EJQNqefr7YrJFBYYSgfTJy7F5bfn/w="

    const-wide v6, -0x20c872dcdcdde8f4L    # -4.8182913241475785E150

    const-wide v8, -0x6ad05ac08bf67deL

    const-wide v10, -0x6e8e228ab5b51199L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::A4R2ACVDFyZ4VNt2NVFpMYcFBqytiEvqORw9vFeWHKg="

    const/16 v16, 0x3d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    iget-object v3, v0, Lasdg;->c:Lhhp;

    if-nez v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, v0, Lasdg;->c:Lhhp;

    invoke-virtual {v0, v3}, Lasdg;->b(Lhha;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lasdg;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    iget-object v4, v0, Lasdg;->c:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->removeView(Landroid/view/View;)V

    .line 67
    iput-object v2, v0, Lasdg;->c:Lhhp;

    :goto_1
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
