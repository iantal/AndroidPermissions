.class public final synthetic Lujw;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lujv;


# direct methods
.method public constructor <init>(Lujv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujw;->a:Lujv;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lujw;->a:Lujv;

    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lujv;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lujv;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    iget-object v1, v0, Lujv;->a:Luwz;

    const-string v2, "spotify:home"

    .line 1043
    invoke-static {v2}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v2

    const/4 v3, 0x1

    .line 1044
    invoke-virtual {v2, v3}, Luwt;->a(Z)Luwt;

    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Luwt;->c()Luws;

    move-result-object v2

    .line 1042
    invoke-interface {v1, v2}, Luwz;->a(Luws;)V

    .line 1047
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, v0, Lujv;->e:Lcom/google/common/base/Optional;

    return-void
.end method
