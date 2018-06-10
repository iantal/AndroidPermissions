.class Lnxf$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;->a(Lnxb;Laybo;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnxb;

.field final synthetic b:Lnxf;


# direct methods
.method constructor <init>(Lnxf;Lnxb;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lnxf$8;->b:Lnxf;

    iput-object p2, p0, Lnxf$8;->a:Lnxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lnxf$8;->a:Lnxb;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnxb;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnxf$8;->a(Ljkq;)V

    return-void
.end method
