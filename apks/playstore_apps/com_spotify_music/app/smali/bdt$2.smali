.class final Lbdt$2;
.super Lbdp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdt;
.end annotation


# instance fields
.field private synthetic a:Lbdt;


# direct methods
.method constructor <init>(Lbdt;)V
    .locals 0

    iput-object p1, p0, Lbdt$2;->a:Lbdt;

    invoke-direct {p0}, Lbdp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdt$2;->a:Lbdt;

    invoke-static {v0}, Lbdt;->a(Lbdt;)Lbdj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt$2;->a:Lbdt;

    invoke-static {v0}, Lbdt;->a(Lbdt;)Lbdj;

    move-result-object v0

    invoke-interface {v0}, Lbdj;->a()V

    :cond_0
    return-void
.end method
