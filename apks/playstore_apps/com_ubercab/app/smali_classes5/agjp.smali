.class public abstract Lagjp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;Landroid/content/Context;)Lagjn;
    .locals 1

    .line 32
    new-instance v0, Lagjh;

    invoke-direct {v0}, Lagjh;-><init>()V

    .line 35
    invoke-virtual {p2}, Laggq;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lagjo;->a(Z)Lagjo;

    .line 37
    invoke-virtual {p0, p1, v0, p3}, Lagjp;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lagjo;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-static {p1, v0, p3}, Lagkx;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lagjo;->b()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 48
    :catch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lagjo;->b(Ljava/lang/Integer;)Lagjo;

    .line 52
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lagjo;->c()Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 54
    :catch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagjo;->c(Ljava/lang/Integer;)Lagjo;

    .line 57
    :goto_2
    invoke-virtual {v0}, Lagjo;->d()Lagjn;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
.end method
