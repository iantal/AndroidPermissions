.class Lasfk;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lasfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lasfm;",
        "Lasfq;",
        ">;",
        "Lasfn;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;

.field b:Lasfv;

.field c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhyc9xJZ2TWe2F7szn+EtfjFqqMK4uHSTUUClVYFWg8V0XI+tzoa8jZvLZodS6zGucdszK4v3PB6sFJDapQNcrY="

    const-string v5, "enc::oXsDLYzlKlbz8ZqLiUL9OkjBaNQJmEGXKMpELi2tn88="

    const-wide v6, -0x4f30dc13da5bfeeeL    # -1.3769373196146638E-73

    const-wide v8, 0x2f99b054cff7e48bL    # 2.1665308214816896E-79

    const-wide v10, 0x1baa709b89358b5aL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::laTyrmA348jFgXmALFqHodzkCzqCqXUDJdSyCr3fieE="

    const/16 v16, 0x1a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v3, v0, Lasfk;->c:Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, v0, Lasfk;->c:Ljkq;

    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    :cond_1
    iget-object v3, v0, Lasfk;->b:Lasfv;

    iget-object v4, v0, Lasfk;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v4, v2}, Lasfv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
