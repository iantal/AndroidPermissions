.class Lapri$5;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapri;->k()Lio/reactivex/Observable;
.end annotation


# instance fields
.field final synthetic a:Lgmi;

.field final synthetic b:Lapri;


# direct methods
.method constructor <init>(Lapri;Lhha;Lgmi;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lapri$5;->b:Lapri;

    iput-object p3, p0, Lapri$5;->a:Lgmi;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 118
    iget-object v0, p0, Lapri$5;->b:Lapri;

    invoke-static {v0}, Lapri;->d(Lapri;)Lappm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lappm;->a(Landroid/view/ViewGroup;)Lappw;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lapri$5;->a:Lgmi;

    invoke-virtual {p1}, Lappw;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lappl;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
