.class public final synthetic Lsul;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsuk;


# direct methods
.method public constructor <init>(Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsul;->a:Lsuk;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsul;->a:Lsuk;

    check-cast p1, Ljava/lang/Boolean;

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsuk;->g:Lzha;

    invoke-interface {p1}, Lzha;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1055
    iget-object p1, v0, Lsuk;->c:Lsuq;

    invoke-virtual {p1}, Lsuq;->a()Lzgm;

    move-result-object p1

    sget-object v1, Lsun;->a:Lzho;

    sget-object v2, Lsuo;->a:Lzho;

    invoke-virtual {p1, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, v0, Lsuk;->g:Lzha;

    :cond_0
    return-void
.end method
