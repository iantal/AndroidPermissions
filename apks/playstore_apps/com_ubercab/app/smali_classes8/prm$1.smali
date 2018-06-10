.class Lprm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprm;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Labhn;",
        "Lpro;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lprm;


# direct methods
.method constructor <init>(Lprm;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lprm$1;->a:Lprm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lprm$1;->b()Labhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Labhn;Lpro;Lpro;Z)V
    .locals 0

    .line 110
    iget-object p2, p0, Lprm$1;->a:Lprm;

    invoke-static {p2}, Lprm;->b(Lprm;)Lglu;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Labhn;->c()Lhgk;

    move-result-object p1

    check-cast p1, Labgp;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 97
    check-cast p1, Labhn;

    check-cast p2, Lpro;

    check-cast p3, Lpro;

    invoke-virtual {p0, p1, p2, p3, p4}, Lprm$1;->a(Labhn;Lpro;Lpro;Z)V

    return-void
.end method

.method public b()Labhn;
    .locals 2

    .line 101
    iget-object v0, p0, Lprm$1;->a:Lprm;

    invoke-static {v0}, Lprm;->a(Lprm;)Labgq;

    move-result-object v0

    iget-object v1, p0, Lprm$1;->a:Lprm;

    invoke-virtual {v1}, Lprm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Labgq;->a(Landroid/view/ViewGroup;)Labhn;

    move-result-object v0

    return-object v0
.end method
