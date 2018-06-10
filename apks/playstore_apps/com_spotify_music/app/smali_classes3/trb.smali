.class final synthetic Ltrb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltqy;


# direct methods
.method constructor <init>(Ltqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->a:Ltqy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ltrb;->a:Ltqy;

    check-cast p1, Lizt;

    .line 1225
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1226
    iget-object p1, v0, Ltqy;->f:Ltqo;

    invoke-interface {p1}, Ltqo;->m()V

    .line 1227
    iget-object p1, v0, Ltqy;->b:Ltpp;

    invoke-virtual {p1}, Ltpp;->a()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 1228
    iget-object p1, v0, Ltqy;->f:Ltqo;

    iget-object v2, v0, Ltqy;->c:Ltrj;

    const v3, 0x7f1003b1

    .line 2066
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1229
    iget-object v0, v0, Ltqy;->c:Ltrj;

    const v3, 0x7f1003ad

    .line 2076
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-interface {p1, v2, v0}, Ltqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1232
    :cond_0
    iget-object p1, v0, Ltqy;->f:Ltqo;

    iget-object v2, v0, Ltqy;->c:Ltrj;

    const v3, 0x7f1003b2

    .line 3071
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1233
    iget-object v0, v0, Ltqy;->c:Ltrj;

    const v3, 0x7f1003b0

    .line 3081
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ltrj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-interface {p1, v2, v0}, Ltqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1237
    :cond_1
    iget-object p1, v0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1238
    invoke-virtual {v0}, Ltqy;->d()V

    .line 1240
    :cond_2
    iget-object p1, v0, Ltqy;->f:Ltqo;

    invoke-interface {p1}, Ltqo;->k()V

    return-void
.end method
