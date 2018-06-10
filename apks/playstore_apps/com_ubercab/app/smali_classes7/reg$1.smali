.class Lreg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreg;->a(Lcom/uber/rib/core/RibActivity;Lapvu;)Lacmg;
.end annotation


# instance fields
.field final synthetic a:Lapvu;

.field final synthetic b:I

.field final synthetic c:Lreg;


# direct methods
.method constructor <init>(Lreg;Lapvu;I)V
    .locals 0

    .line 365
    iput-object p1, p0, Lreg$1;->c:Lreg;

    iput-object p2, p0, Lreg$1;->a:Lapvu;

    iput p3, p0, Lreg$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 368
    iget-object v0, p0, Lreg$1;->a:Lapvu;

    invoke-interface {v0}, Lapvu;->a()Lapvw;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreg$1;->a:Lapvu;

    .line 369
    invoke-interface {v0}, Lapvu;->b()Lapvw;

    move-result-object v0

    sget-object v1, Lapvw;->a:Lapvw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 374
    iget v0, p0, Lreg$1;->b:I

    const/16 v1, 0x7de

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 379
    iget v0, p0, Lreg$1;->b:I

    const/16 v1, 0x7de

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
