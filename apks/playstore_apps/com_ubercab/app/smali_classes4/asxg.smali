.class Lasxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasww;
.implements Lasxm;


# instance fields
.field final synthetic a:Lasxf;


# direct methods
.method constructor <init>(Lasxf;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lasxg;->a:Lasxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 96
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v1, p0, Lasxg;->a:Lasxf;

    iget-object v1, v1, Lasxf;->b:Lasxj;

    invoke-interface {v1}, Lasxj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasxf;->a(Lasxf;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v0, v0, Lasxf;->c:Lasxh;

    invoke-interface {v0}, Lasxh;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lasxg;->a:Lasxf;

    invoke-static {v0, p1}, Lasxf;->a(Lasxf;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 85
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v1, p0, Lasxg;->a:Lasxf;

    iget-object v1, v1, Lasxf;->b:Lasxj;

    invoke-interface {v1}, Lasxj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasxf;->a(Lasxf;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v0, v0, Lasxf;->b:Lasxj;

    invoke-interface {v0}, Lasxj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v0, v0, Lasxf;->c:Lasxh;

    invoke-interface {v0, p1}, Lasxh;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 102
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v1, p0, Lasxg;->a:Lasxf;

    iget-object v1, v1, Lasxf;->b:Lasxj;

    invoke-interface {v1}, Lasxj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasxf;->a(Lasxf;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v0, v0, Lasxf;->c:Lasxh;

    invoke-interface {v0}, Lasxh;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 108
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v1, p0, Lasxg;->a:Lasxf;

    iget-object v1, v1, Lasxf;->b:Lasxj;

    invoke-interface {v1}, Lasxj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasxf;->a(Lasxf;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lasxg;->a:Lasxf;

    iget-object v0, v0, Lasxf;->c:Lasxh;

    iget-object v1, p0, Lasxg;->a:Lasxf;

    .line 110
    invoke-static {v1}, Lasxf;->a(Lasxf;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lasxh;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    return-void
.end method
