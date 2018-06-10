.class final Lmgz;
.super Llm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llm<",
        "Lmgy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmgx;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Lmgx;->ao_()Lje;

    move-result-object p1

    invoke-direct {p0, p1}, Llm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1105
    new-instance v0, Lmgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmgy;-><init>(B)V

    .line 1106
    const-class v2, Lmrz;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrz;

    .line 1149
    iget-object v3, p0, Llt;->e:Landroid/content/Context;

    .line 1106
    invoke-virtual {v2, v3}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v2

    sget-object v3, Lmgx;->a:Lmry;

    invoke-virtual {v2, v3, v1}, Lmrw;->a(Lmry;Z)Z

    move-result v1

    iput-boolean v1, v0, Lmgy;->a:Z

    .line 1107
    const-class v1, Lmrz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrz;

    .line 2149
    iget-object v2, p0, Llt;->e:Landroid/content/Context;

    .line 1107
    invoke-virtual {v1, v2}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v1

    sget-object v2, Lmgx;->b:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmgy;->b:Ljava/lang/String;

    return-object v0
.end method
