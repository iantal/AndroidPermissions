.class Laohm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapai;


# instance fields
.field final synthetic a:Laohk;


# direct methods
.method constructor <init>(Laohk;)V
    .locals 0

    .line 251
    iput-object p1, p0, Laohm;->a:Laohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 1

    .line 261
    iget-object v0, p0, Laohm;->a:Laohk;

    iget-object v0, v0, Laohk;->c:Laohi;

    invoke-virtual {v0, p1}, Laohi;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 262
    iget-object p1, p0, Laohm;->a:Laohk;

    iget-object p1, p1, Laohk;->h:Lhmu;

    const-string v0, "0ec07b7e-bcd9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Laohm;->a:Laohk;

    invoke-virtual {p1}, Laohk;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 268
    iget-object v0, p0, Laohm;->a:Laohk;

    iget-object v0, v0, Laohk;->h:Lhmu;

    const-string v1, "ea5a19a3-0402"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Laohm;->a:Laohk;

    invoke-virtual {v0}, Laohk;->b()V

    return-void
.end method
