.class Lavsl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavsj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavsl;->a(Lavsy;)Lavsw;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/support/v4/util/Pair;

.field final synthetic c:Lavsy;

.field final synthetic d:Lavsl;


# direct methods
.method constructor <init>(Lavsl;Ljava/lang/String;Landroid/support/v4/util/Pair;Lavsy;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lavsl$1;->d:Lavsl;

    iput-object p2, p0, Lavsl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lavsl$1;->b:Landroid/support/v4/util/Pair;

    iput-object p4, p0, Lavsl$1;->c:Lavsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lavsl$1;->d:Lavsl;

    invoke-static {v0}, Lavsl;->a(Lavsl;)Lavso;

    move-result-object v0

    invoke-interface {v0}, Lavso;->e()Lavqr;

    move-result-object v0

    iget-object v1, p0, Lavsl$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lavsl$1;->b:Landroid/support/v4/util/Pair;

    invoke-interface {v0, v1, v2}, Lavqr;->a(Ljava/lang/String;Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 57
    iget-object v0, p0, Lavsl$1;->c:Lavsy;

    invoke-virtual {v0}, Lavsy;->c()Lavsx;

    move-result-object v0

    iget-object v1, p0, Lavsl$1;->c:Lavsy;

    invoke-virtual {v1}, Lavsy;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lavsl$1;->c:Lavsy;

    invoke-virtual {v2}, Lavsy;->b()Lavsu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lavsx;->b(Ljava/lang/String;Lavsu;)V

    return-void
.end method
