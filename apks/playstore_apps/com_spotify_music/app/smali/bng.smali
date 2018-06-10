.class final Lbng;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m<",
        "Lbne;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbnf;


# direct methods
.method private constructor <init>(Lbnf;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lbng;->a:Lbnf;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbnf;B)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lbng;-><init>(Lbnf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 2

    .line 192
    check-cast p1, Lbne;

    .line 1200
    iget-object v0, p0, Lbng;->a:Lbnf;

    invoke-virtual {v0}, Lbnf;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1202
    new-instance v1, Lbng$1;

    invoke-direct {v1, p1}, Lbng$1;-><init>(Lbne;)V

    .line 1218
    invoke-static {}, Lbnf;->f()Lcom/facebook/internal/j;

    move-result-object p1

    .line 1202
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/l;Lcom/facebook/internal/j;)V

    return-object v0
.end method
