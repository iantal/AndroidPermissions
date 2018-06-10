.class public Larat;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Larar;",
        "Larak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Larah;


# direct methods
.method constructor <init>(Larar;Larak;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 18
    invoke-interface {p2}, Larak;->d()Lhgd;

    move-result-object p1

    iput-object p1, p0, Larat;->a:Lhgd;

    .line 19
    invoke-interface {p2}, Larak;->e()Larah;

    move-result-object p1

    iput-object p1, p0, Larat;->b:Larah;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCG89TczRZ1NMnvptXvtj+ELPrTW+5QRWsJU38TzJsGa9nBs93qttk7I0wa0P5iES1c="

    const-string v3, "enc::aGjRqpIU08YmmyjV7VAixQ9SIoxUJHjIqAxwI+zj6eg="

    const-wide v4, -0xc2a85e686bab976L

    const-wide v6, -0x7ee4e790631795c5L

    const-wide v8, -0x14c05f110ae65489L    # -4.06179144040006E208

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::f4bPbtsuwI3n5sNvUSsiJe8fjxkq+JMIdmpBKtoBdUs="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Larat;->a:Lhgd;

    iget-object v2, p0, Larat;->b:Larah;

    invoke-virtual {v2}, Larah;->b()Landroid/content/Intent;

    move-result-object v2

    const v3, 0xc351

    invoke-interface {v1, v2, v3}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
