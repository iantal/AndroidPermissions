.class public Lawqm;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
        "Lawqi;",
        "Lawqb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawlf;

.field private b:Lawlu;


# direct methods
.method public constructor <init>(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawqi;Lawqb;Lawlf;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p4, p0, Lawqm;->a:Lawlf;

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

    const-string v4, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx0FI6xpo86c+rAw7L4spNllkOJiyY4eitadXrWFUELPYH/t1RKzLufHmMAI7rWeiQSB4bjAiP2rJ1LQBOUd35k5+VOxCGXhLc8XMZwIORO3G"

    const-string v5, "enc::BSN5rZ/Sxxhe7Y2nFpChtQ=="

    const-wide v6, 0x11bc1a52b527a6b9L

    const-wide v8, -0x2bee2f83ecbe8a15L    # -9.512828252063392E96

    const-wide v10, 0x6e043c1c051d5ea7L    # 9.142938376896318E221

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Heac2vo0mZoRep2artet2CDUzPA9zP3c5SDeRro+xnDZy7asVJXVF7OXwWMdu9vX"

    const/16 v16, 0x20

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iget-object v3, v0, Lawqm;->b:Lawlu;

    if-nez v3, :cond_1

    .line 33
    iget-object v3, v0, Lawqm;->a:Lawlf;

    invoke-virtual/range {p0 .. p0}, Lawqm;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Lawlf;->a(Landroid/view/ViewGroup;Lawkr;)Lawlu;

    move-result-object v2

    iput-object v2, v0, Lawqm;->b:Lawlu;

    .line 34
    iget-object v2, v0, Lawqm;->b:Lawlu;

    invoke-virtual {v0, v2}, Lawqm;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 36
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

    const-string v4, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx0FI6xpo86c+rAw7L4spNllkOJiyY4eitadXrWFUELPYH/t1RKzLufHmMAI7rWeiQSB4bjAiP2rJ1LQBOUd35k5+VOxCGXhLc8XMZwIORO3G"

    const-string v5, "enc::VbX1A49IJPCFLFFhbsjWkA=="

    const-wide v6, 0x11bc1a52b527a6b9L

    const-wide v8, -0x2bee2f83ecbe8a15L    # -9.512828252063392E96

    const-wide v10, 0x5f0d4cb9b60b54b8L    # 7.492921199995453E149

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Heac2vo0mZoRep2artet2CDUzPA9zP3c5SDeRro+xnDZy7asVJXVF7OXwWMdu9vX"

    const/16 v16, 0x27

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, v0, Lawqm;->b:Lawlu;

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, v0, Lawqm;->b:Lawlu;

    invoke-virtual {v0, v3}, Lawqm;->b(Lhha;)V

    .line 41
    iput-object v2, v0, Lawqm;->b:Lawlu;

    :cond_1
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
