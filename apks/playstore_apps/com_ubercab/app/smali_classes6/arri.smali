.class public Larri;
.super Larpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larpd<",
        "Larrd;",
        "Larqs;",
        "Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;",
        "Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Larqs;

.field private c:Lasri;

.field private final d:Lhiq;


# direct methods
.method public constructor <init>(Larrd;Larqs;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Larpd;-><init>(Larow;Lhgm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Larri;->b:Larqs;

    .line 34
    invoke-interface {p2}, Larqs;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Larri;->a:Ljyi;

    .line 35
    invoke-interface {p2}, Larqs;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Larri;->d:Lhiq;

    return-void
.end method


# virtual methods
.method l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbfUCSLYR7iGg7pmsR1cRbpZ"

    const-string v5, "enc::mm+JPUFTqqBAmry9BWJ3h4R4A1lulthE32alHBxIhtY="

    const-wide v6, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v8, 0x604ca5b8bef8d491L    # 7.681963397077291E155

    const-wide v10, -0x3526cdb304d5775dL    # -3.770850018110065E52

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::pI/bNcDMfAEntWSHHY3lOjiY93iei4GuvMPhdemWn/k2at5Kr0R+vhPbVE4tX9DR"

    const/16 v16, 0x27

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, v0, Larri;->c:Lasri;

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, v0, Larri;->c:Lasri;

    invoke-virtual {v0, v3}, Larri;->b(Lhha;)V

    .line 41
    iput-object v2, v0, Larri;->c:Lasri;

    .line 44
    :cond_1
    iget-object v2, v0, Larri;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_U4B_MULTI_POLICY:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v0, Larri;->d:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    :cond_2
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbfUCSLYR7iGg7pmsR1cRbpZ"

    const-string v3, "enc::2w+CL8avilLTtBgng5pZgA4/Fqt9gzJOp6+dSKdt1vc="

    const-wide v4, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v6, 0x604ca5b8bef8d491L    # 7.681963397077291E155

    const-wide v8, 0x2b75091bd62ad422L    # 2.4043403854349326E-99

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pI/bNcDMfAEntWSHHY3lOjiY93iei4GuvMPhdemWn/k2at5Kr0R+vhPbVE4tX9DR"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    new-instance v1, Lasqr;

    iget-object v2, p0, Larri;->b:Larqs;

    invoke-direct {v1, v2}, Lasqr;-><init>(Lasqu;)V

    invoke-virtual {p0}, Larri;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lasqr;->a(Landroid/view/ViewGroup;)Lasri;

    move-result-object v1

    iput-object v1, p0, Larri;->c:Lasri;

    .line 51
    iget-object v1, p0, Larri;->c:Lasri;

    invoke-virtual {p0, v1}, Larri;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
