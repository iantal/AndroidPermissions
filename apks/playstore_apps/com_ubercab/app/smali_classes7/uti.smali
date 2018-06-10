.class public Luti;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Luua;",
        "Lutm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqiw;


# direct methods
.method public constructor <init>(Lutm;Lqiw;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Luti;->a:Lqiw;

    return-void
.end method


# virtual methods
.method public b()Luua;
    .locals 4

    .line 65
    new-instance v0, Lutw;

    invoke-direct {v0}, Lutw;-><init>()V

    .line 67
    invoke-static {}, Luta;->a()Lutk;

    move-result-object v1

    iget-object v2, p0, Luti;->a:Lqiw;

    .line 68
    invoke-interface {v1, v2}, Lutk;->b(Lqiw;)Lutk;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Luti;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutm;

    invoke-interface {v1, v2}, Lutk;->b(Lutm;)Lutk;

    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lutk;->b(Lutw;)Lutk;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lutk;->a()Lutj;

    move-result-object v1

    .line 73
    new-instance v2, Luua;

    new-instance v3, Lagnr;

    invoke-direct {v3, v1}, Lagnr;-><init>(Lagnw;)V

    invoke-direct {v2, v0, v1, v3}, Luua;-><init>(Lutw;Lutj;Lagnr;)V

    return-object v2
.end method
