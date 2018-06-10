.class Laqhj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqhj;->l()V
.end annotation


# instance fields
.field final synthetic a:Laqhj;


# direct methods
.method constructor <init>(Laqhj;)V
    .locals 0

    .line 179
    iput-object p1, p0, Laqhj$1;->a:Laqhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapzl;)V
    .locals 2

    .line 183
    iget-object v0, p0, Laqhj$1;->a:Laqhj;

    iget-object v0, v0, Laqhj;->l:Lhmu;

    const-string v1, "fcf4fb03-787c"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Laqhj$1;->a:Laqhj;

    invoke-static {v0}, Laqhj;->a(Laqhj;)V

    .line 185
    invoke-virtual {p1}, Lapzl;->a()V

    return-void
.end method

.method public b(Lapzl;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Lapzl;->a()V

    return-void
.end method
