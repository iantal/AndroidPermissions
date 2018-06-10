.class final synthetic Lqek;
.super Ljava/lang/Object;

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lxsr;


# direct methods
.method constructor <init>(Lxsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqek;->b:Lxsr;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 0

    iget-object p1, p0, Lqek;->b:Lxsr;

    .line 1063
    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfu;

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 1063
    invoke-static {p2}, Lqdb;->d(Lhnl;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lqfu;->a(Z)V

    return-void
.end method
