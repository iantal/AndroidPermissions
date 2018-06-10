.class Lbjl;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Laxd<",
        "Lbfr;",
        ">;",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbji;


# direct methods
.method private constructor <init>(Lbji;Lbjj;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lbjl;->a:Lbji;

    .line 307
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    return-void
.end method

.method synthetic constructor <init>(Lbji;Lbjj;Lbji$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lbjl;-><init>(Lbji;Lbjj;)V

    return-void
.end method


# virtual methods
.method protected a(Laxd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lbjl;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 302
    check-cast p1, Laxd;

    invoke-virtual {p0, p1, p2}, Lbjl;->a(Laxd;Z)V

    return-void
.end method
