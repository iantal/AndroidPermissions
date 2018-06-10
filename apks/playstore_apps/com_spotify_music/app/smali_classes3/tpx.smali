.class final synthetic Ltpx;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltpw;


# direct methods
.method constructor <init>(Ltpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpx;->a:Ltpw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltpx;->a:Ltpw;

    check-cast p1, Ljava/util/List;

    .line 1071
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    iget-object p1, v0, Ltpw;->a:Ltpt;

    invoke-virtual {p1}, Ltpt;->b()V

    return-void

    .line 1074
    :cond_0
    iget-object v0, v0, Ltpw;->a:Ltpt;

    .line 1093
    sget-object v1, Ltpz;->a:Lfjc;

    invoke-static {p1, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p1

    .line 1074
    invoke-virtual {v0, p1}, Ltpt;->a(Ljava/util/List;)V

    return-void
.end method
