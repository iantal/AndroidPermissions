.class final Lbpd;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m<",
        "Lbnz;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbpc;


# direct methods
.method private constructor <init>(Lbpc;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lbpd;->a:Lbpc;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbpc;B)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lbpd;-><init>(Lbpc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 206
    check-cast p1, Lbnz;

    if-eqz p1, :cond_0

    .line 2209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lbpc;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 2

    .line 206
    check-cast p1, Lbnz;

    .line 2065
    invoke-static {}, Lbno;->a()Lbnp;

    move-result-object v0

    invoke-static {p1, v0}, Lbno;->a(Lbnz;Lbnp;)V

    .line 1217
    iget-object v0, p0, Lbpd;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1220
    iget-object v1, p0, Lbpd;->a:Lbpc;

    invoke-static {v1}, Lbpc;->a(Lbpc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbpc;->a(Landroid/content/Context;Lbnz;Lcom/facebook/internal/a;)V

    .line 1222
    new-instance v1, Lbpd$1;

    invoke-direct {v1, v0, p1}, Lbpd$1;-><init>(Lcom/facebook/internal/a;Lbnz;)V

    .line 1241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lbpc;->b(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object p1

    .line 1222
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/l;Lcom/facebook/internal/j;)V

    return-object v0
.end method
