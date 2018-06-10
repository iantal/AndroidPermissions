.class public Larbj;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Larbh;",
        "Laraz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Larbg;


# direct methods
.method constructor <init>(Larbh;Laraz;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 16
    invoke-interface {p2}, Laraz;->d()Lhgd;

    move-result-object p1

    iput-object p1, p0, Larbj;->a:Lhgd;

    .line 17
    invoke-interface {p2}, Laraz;->e()Larbg;

    move-result-object p1

    iput-object p1, p0, Larbj;->b:Larbg;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCEkQ3FP+4bHcG8qVyihMTWHZLHEaYNzOvbr0EP3ZtIFMw=="

    const-string v3, "enc::63YcUZRexjXSatE7ucI4aJnUpLj8Da5JlWfIlkDGQPw="

    const-wide v4, -0x4a00b8c5966338cfL    # -1.3375898055731306E-48

    const-wide v6, -0xf60e78e6c7ddbfaL    # -3.0896832000772416E234

    const-wide v8, 0x40293afa777a3453L    # 12.61519215933564

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::qO2hN52205c3SQyYojod/tG2OCMLGn7tBKlquzT9Pfc="

    const/16 v14, 0x16

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Larbj;->a:Lhgd;

    iget-object v2, p0, Larbj;->b:Larbg;

    invoke-virtual {v2}, Larbg;->b()Landroid/content/Intent;

    move-result-object v2

    const v3, 0xc352

    invoke-interface {v1, v2, v3}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
