.class Laohl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoii;


# instance fields
.field final synthetic a:Laohk;


# direct methods
.method constructor <init>(Laohk;)V
    .locals 0

    .line 296
    iput-object p1, p0, Laohl;->a:Laohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 300
    iget-object v0, p0, Laohl;->a:Laohk;

    invoke-virtual {v0}, Laohk;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 306
    iget-object v0, p0, Laohl;->a:Laohk;

    invoke-static {v0}, Laohk;->d(Laohk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "53ee382b-6250"

    goto :goto_0

    :cond_0
    const-string v0, "1c138f00-caad"

    .line 309
    :goto_0
    iget-object v1, p0, Laohl;->a:Laohk;

    iget-object v1, v1, Laohk;->h:Lhmu;

    invoke-virtual {v1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Laohl;->a:Laohk;

    invoke-virtual {v0}, Laohk;->b()V

    return-void
.end method
