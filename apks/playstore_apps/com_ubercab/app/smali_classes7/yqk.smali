.class Lyqk;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lyqw;",
        "Lyqs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lyqs;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method b()Lyqw;
    .locals 3

    .line 32
    new-instance v0, Lyqo;

    invoke-direct {v0}, Lyqo;-><init>()V

    .line 34
    invoke-static {}, Lyqg;->a()Lyqh;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lyqk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqs;

    invoke-virtual {v1, v2}, Lyqh;->a(Lyqs;)Lyqh;

    move-result-object v1

    new-instance v2, Lyqm;

    invoke-direct {v2, v0}, Lyqm;-><init>(Lyqo;)V

    .line 36
    invoke-virtual {v1, v2}, Lyqh;->a(Lyqm;)Lyqh;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lyqh;->a()Lyql;

    move-result-object v1

    .line 39
    new-instance v2, Lyqw;

    invoke-direct {v2, v0, v1}, Lyqw;-><init>(Lyqo;Lyql;)V

    return-object v2
.end method
