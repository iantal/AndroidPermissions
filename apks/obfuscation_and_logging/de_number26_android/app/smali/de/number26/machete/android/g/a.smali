.class public Lde/number26/machete/android/g/a;
.super Ljava/lang/Object;
.source "AccountCardManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/a/b;

.field private final b:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/core/a/b;Lde/number26/machete/core/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/a/b;",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/g/a;->a:Lde/number26/machete/core/a/b;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/g/a;->b:Lde/number26/machete/core/j/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lde/number26/machete/android/g/a;
    .locals 2

    .line 33
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Lde/number26/machete/android/d/a/a;->j()Lde/number26/machete/core/a/b;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object p0

    .line 36
    new-instance v1, Lde/number26/machete/android/g/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/g/a;-><init>(Lde/number26/machete/core/a/b;Lde/number26/machete/core/j/d;)V

    return-object v1
.end method

.method private static a(Lde/number26/machete/core/model/AccountCard;)Z
    .locals 2

    .line 104
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/number26/machete/core/model/AccountCard$b;->METAL:Lde/number26/machete/core/model/AccountCard$b;

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getDesign()Lde/number26/machete/core/model/AccountCard$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/AccountCard$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lde/number26/machete/core/model/AccountCard;)Z
    .locals 2

    .line 108
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/number26/machete/core/model/AccountCard$b;->METAL:Lde/number26/machete/core/model/AccountCard$b;

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getDesign()Lde/number26/machete/core/model/AccountCard$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/AccountCard$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lde/number26/machete/core/model/AccountCard;)Z
    .locals 1

    .line 122
    sget-object v0, Lde/number26/machete/android/g/a$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getStatus()Lde/number26/machete/core/model/AccountCard$c;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/core/model/AccountCard;
    .locals 3

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/g/a;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 42
    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 4

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/g/a;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 51
    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v2

    sget-object v3, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    if-ne v2, v3, :cond_0

    .line 52
    invoke-direct {p0, v1}, Lde/number26/machete/android/g/a;->c(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/g/a;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 63
    invoke-static {v1}, Lde/number26/machete/android/g/a;->a(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lde/number26/machete/android/g/a;->c(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/g/a;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 73
    invoke-static {v1}, Lde/number26/machete/android/g/a;->b(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lde/number26/machete/android/g/a;->c(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 4

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/g/a;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 83
    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getCardType()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object v2

    sget-object v3, Lde/number26/machete/core/model/AccountCard$d;->MAESTRO:Lde/number26/machete/core/model/AccountCard$d;

    if-ne v2, v3, :cond_0

    .line 84
    invoke-direct {p0, v1}, Lde/number26/machete/android/g/a;->c(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/g/a;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 95
    invoke-static {v1}, Lde/number26/machete/android/g/a;->a(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/g/a;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 113
    sget-object v2, Lde/number26/machete/core/model/AccountCard$a;->BUSINESS:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
