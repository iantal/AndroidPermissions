.class final synthetic Ltuj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltuh;


# direct methods
.method constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuj;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltuj;->a:Ltuh;

    check-cast p1, Lizt;

    .line 1207
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1208
    invoke-virtual {v0}, Ltuh;->j()V

    .line 1209
    iget-object p1, v0, Ltuh;->i:Lttw;

    invoke-interface {p1}, Lttw;->k()V

    .line 1210
    iget-object p1, v0, Ltuh;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1211
    iget-object p1, v0, Ltuh;->i:Lttw;

    const v0, 0x7f1003b1

    const v1, 0x7f1003b3

    invoke-interface {p1, v0, v1}, Lttw;->a(II)V

    return-void

    .line 1213
    :cond_0
    iget-object p1, v0, Ltuh;->i:Lttw;

    const v0, 0x7f1003b2

    const v1, 0x7f1003b0

    invoke-interface {p1, v0, v1}, Lttw;->a(II)V

    return-void

    .line 1216
    :cond_1
    iget-object p1, v0, Ltuh;->i:Lttw;

    invoke-interface {p1}, Lttw;->m()V

    .line 1217
    invoke-virtual {v0}, Ltuh;->k()V

    return-void
.end method
