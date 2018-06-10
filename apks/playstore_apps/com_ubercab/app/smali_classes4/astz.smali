.class public Lastz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasxh;


# instance fields
.field final synthetic a:Lasty;


# direct methods
.method public constructor <init>(Lasty;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lastz;->a:Lasty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lastz;->a:Lasty;

    invoke-static {v0}, Lasty;->a(Lasty;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lastz;->a:Lasty;

    invoke-static {v0}, Lasty;->b(Lasty;)Lasub;

    move-result-object v0

    invoke-interface {v0, p1}, Lasub;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 66
    iget-object p1, p0, Lastz;->a:Lasty;

    invoke-static {p1}, Lasty;->d(Lasty;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lastz;->a:Lasty;

    invoke-static {v0}, Lasty;->b(Lasty;)Lasub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasub;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 59
    iget-object v0, p0, Lastz;->a:Lasty;

    invoke-static {v0}, Lasty;->c(Lasty;)V

    return-void
.end method
