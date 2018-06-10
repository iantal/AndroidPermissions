.class public Lajpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laizl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyi;

.field private final c:Laizm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Laizm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lajpe;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lajpe;->b:Ljyi;

    .line 29
    iput-object p3, p0, Lajpe;->c:Laizm;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 71
    sget-object v0, Laizn;->a:Laizn;

    iget-object v1, p0, Lajpe;->c:Laizm;

    .line 72
    invoke-virtual {v1}, Laizm;->c()Laizn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lajpe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cash_change_transfer_info:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lajpe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cash:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lajpe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cash:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 45
    iget-object v0, p0, Lajpe;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_method_cash:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lajpe;->b:Ljyi;

    sget-object v1, Lajwc;->PAYMENTS_CASH_CHANGE_TO_CREDITS_TRANSFER:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lajpe;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lajpe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
