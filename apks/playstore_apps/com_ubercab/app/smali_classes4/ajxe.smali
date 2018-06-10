.class Lajxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laimb;


# instance fields
.field final synthetic a:Lajxc;


# direct methods
.method private constructor <init>(Lajxc;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lajxe;->a:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajxc;Lajxc$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lajxe;-><init>(Lajxc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 339
    iget-object v0, p0, Lajxe;->a:Lajxc;

    invoke-static {v0}, Lajxc;->c(Lajxc;)Laizr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lajxe;->a:Lajxc;

    iget-object v1, p0, Lajxe;->a:Lajxc;

    invoke-static {v1}, Lajxc;->c(Lajxc;)Laizr;

    move-result-object v1

    invoke-static {v0, v1}, Lajxc;->a(Lajxc;Laizr;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lajxe;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajxn;

    invoke-virtual {v0}, Lajxn;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 348
    iget-object v0, p0, Lajxe;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajxn;

    invoke-virtual {v0}, Lajxn;->b()V

    return-void
.end method
