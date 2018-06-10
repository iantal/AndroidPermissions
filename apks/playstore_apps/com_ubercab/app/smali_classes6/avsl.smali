.class public Lavsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lavsy;",
        "Lavsw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavso;

.field private final b:Lavsm;


# direct methods
.method public constructor <init>(Lavso;)V
    .locals 1

    .line 27
    new-instance v0, Lavsn;

    invoke-direct {v0}, Lavsn;-><init>()V

    invoke-direct {p0, p1, v0}, Lavsl;-><init>(Lavso;Lavsm;)V

    return-void
.end method

.method constructor <init>(Lavso;Lavsm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lavsl;->a:Lavso;

    .line 34
    iput-object p2, p0, Lavsl;->b:Lavsm;

    return-void
.end method

.method static synthetic a(Lavsl;)Lavso;
    .locals 0

    .line 20
    iget-object p0, p0, Lavsl;->a:Lavso;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 71
    sget-object v0, Lavtb;->a:Lavtb;

    return-object v0
.end method

.method public a(Lavsy;)Lavsw;
    .locals 7

    .line 39
    invoke-virtual {p1}, Lavsy;->b()Lavsu;

    move-result-object v0

    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavtk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lavsl;->a:Lavso;

    .line 41
    invoke-interface {v1}, Lavso;->e()Lavqr;

    move-result-object v1

    invoke-interface {v1, v0}, Lavqr;->b(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v2, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lavsl;->b:Lavsm;

    iget-object v3, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lavsl;->a:Lavso;

    .line 48
    invoke-interface {v5}, Lavso;->e()Lavqr;

    move-result-object v5

    invoke-interface {v5, v0}, Lavqr;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lavsl$1;

    invoke-direct {v6, p0, v0, v1, p1}, Lavsl$1;-><init>(Lavsl;Ljava/lang/String;Landroid/support/v4/util/Pair;Lavsy;)V

    .line 45
    invoke-interface {v2, v3, v4, v5, v6}, Lavsm;->a(Landroid/view/ViewGroup;Ljava/lang/Integer;Landroid/view/View;Lavsj;)Lavsi;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lavsw;->a:Lavsw;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lavsy;

    invoke-virtual {p0, p1}, Lavsl;->b(Lavsy;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lavsy;

    invoke-virtual {p0, p1}, Lavsl;->a(Lavsy;)Lavsw;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0c5d16cc-5394-475b-9b3b-1699ced80e2f"

    return-object v0
.end method

.method public b(Lavsy;)Z
    .locals 1

    .line 64
    invoke-virtual {p1}, Lavsy;->b()Lavsu;

    move-result-object v0

    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavsl;->a:Lavso;

    .line 65
    invoke-interface {v0}, Lavso;->e()Lavqr;

    move-result-object v0

    invoke-virtual {p1}, Lavsy;->b()Lavsu;

    move-result-object p1

    invoke-virtual {p1}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lavqr;->b(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
