.class Lbjk$1;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjk;-><init>(Lbji;Lbjj;Lbkq;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Lbjk;


# direct methods
.method constructor <init>(Lbjk;Lbji;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lbjk$1;->b:Lbjk;

    iput-object p2, p0, Lbjk$1;->a:Lbji;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 351
    iget-object v0, p0, Lbjk$1;->b:Lbjk;

    invoke-static {v0}, Lbjk;->a(Lbjk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lbjk$1;->b:Lbjk;

    invoke-virtual {v0}, Lbjk;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0}, Lbhv;->b()V

    :cond_0
    return-void
.end method
