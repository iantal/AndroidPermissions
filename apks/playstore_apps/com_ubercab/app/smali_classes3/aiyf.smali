.class public Laiyf;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laiyb;",
        "Laixt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhgh;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Laiyb;Laixt;Landroid/app/Activity;Lhgh;Landroid/net/Uri;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 29
    iput-object p3, p0, Laiyf;->a:Landroid/app/Activity;

    .line 30
    iput-object p4, p0, Laiyf;->b:Lhgh;

    .line 31
    iput-object p5, p0, Laiyf;->c:Landroid/net/Uri;

    return-void
.end method

.method private static a(Lhgh;)Landroid/content/Intent;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6rTicF6eXA9yL+lEheZpwRsM5Sk+S7B68WBeFdgWifELw=="

    const-string v3, "enc::oammkiil3W6HYGJnL1jlR5jEbyK0sSVXLxgajvSt3AHywvZyjCH7T0/miwgDhKQNOAZuQkNlFcIiZMgeX/8Mm/OY+1lskcbRm5o8Am0A21RwThx4aOWKZkudXDd6bXh2"

    const-wide v4, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v6, 0x7a51e70673260744L    # 1.6248311892132616E281

    const-wide v8, 0x72930a4aa6bafb2L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z5OlfNDKXEByBVsc3kFZcTdA7QJupx3orgJTQUuk96U="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-class v1, Lio/card/payment/CardIOActivity;

    invoke-interface {p0, v1}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "io.card.payment.requireExpiry"

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "io.card.payment.suppressManual"

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "io.card.payment.hideLogo"

    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private j()Landroid/content/Intent;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6rTicF6eXA9yL+lEheZpwRsM5Sk+S7B68WBeFdgWifELw=="

    const-string v3, "enc::ncwP59xxGs2gOvKd8XEQb5z0mXGaoJdya7PrTfGBR5E1nmpraBP2yp2xuw436jvg1hCLjpSnMXbbKQwB7ttsFw=="

    const-wide v4, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v6, 0x7a51e70673260744L    # 1.6248311892132616E281

    const-wide v8, -0x710e347a8ddbc46dL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z5OlfNDKXEByBVsc3kFZcTdA7QJupx3orgJTQUuk96U="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Laiyf;->b:Lhgh;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-interface {v1, v2}, Lhgh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v2, p0, Laiyf;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6rTicF6eXA9yL+lEheZpwRsM5Sk+S7B68WBeFdgWifELw=="

    const-string v3, "enc::WH5MrGuDXZhqNfAyBUPakG4TF43/w6zWQFkxqzWAFKY="

    const-wide v4, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v6, 0x7a51e70673260744L    # 1.6248311892132616E281

    const-wide v8, -0x23e339c3f9fb2e4bL    # -5.2285785768948247E135

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z5OlfNDKXEByBVsc3kFZcTdA7QJupx3orgJTQUuk96U="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Laiyf;->a:Landroid/app/Activity;

    iget-object v2, p0, Laiyf;->b:Lhgh;

    invoke-static {v2}, Laiyf;->a(Lhgh;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6rTicF6eXA9yL+lEheZpwRsM5Sk+S7B68WBeFdgWifELw=="

    const-string v3, "enc::Xs8jz1aSr4qb+lNp82Ivwk36IYHaGJhEGe5r+uNK8NU="

    const-wide v4, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v6, 0x7a51e70673260744L    # 1.6248311892132616E281

    const-wide v8, -0x22a526a3a0e933fcL    # -5.115724609896821E141

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z5OlfNDKXEByBVsc3kFZcTdA7QJupx3orgJTQUuk96U="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Laiyf;->a:Landroid/app/Activity;

    invoke-direct {p0}, Laiyf;->j()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
