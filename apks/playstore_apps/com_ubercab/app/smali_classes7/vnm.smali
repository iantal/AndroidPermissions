.class public Lvnm;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lvob;",
        "Lvnp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvnp;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lvob;
    .locals 3

    .line 46
    new-instance v0, Lvnv;

    invoke-direct {v0}, Lvnv;-><init>()V

    .line 49
    invoke-static {}, Lvmy;->a()Lvmz;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lvnm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnp;

    invoke-virtual {v1, v2}, Lvmz;->a(Lvnp;)Lvmz;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lvmz;->a(Lahcd;)Lvmz;

    move-result-object p1

    new-instance v1, Lvno;

    invoke-direct {v1, v0}, Lvno;-><init>(Lvnv;)V

    .line 52
    invoke-virtual {p1, v1}, Lvmz;->a(Lvno;)Lvmz;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lvmz;->a()Lvnn;

    move-result-object p1

    .line 54
    new-instance v1, Lvob;

    invoke-direct {v1, v0, p1}, Lvob;-><init>(Lvnv;Lvnn;)V

    return-object v1
.end method
