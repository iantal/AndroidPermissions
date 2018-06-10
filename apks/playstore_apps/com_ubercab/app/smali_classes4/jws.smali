.class public Ljws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljws;->a:Ljyi;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Ljws;->a:Ljyi;

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    const-string v2, "use_discount_config"

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Ljws;->a:Ljyi;

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    const-string v2, "use_variable_reload_config"

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljwt;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ljws;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Ljwt;->a:Ljwt;

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljws;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Ljwt;->c:Ljwt;

    return-object v0

    .line 32
    :cond_1
    sget-object v0, Ljwt;->b:Ljwt;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 37
    iget-object v0, p0, Ljws;->a:Ljyi;

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_DISCOUNT_AUTO_REFILL_MIGRATION:Ljwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 38
    invoke-direct {p0}, Ljws;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 42
    iget-object v0, p0, Ljws;->a:Ljyi;

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_VARIABLE_AUTO_RELOAD_MIGRATION:Ljwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 43
    invoke-direct {p0}, Ljws;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljws;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
