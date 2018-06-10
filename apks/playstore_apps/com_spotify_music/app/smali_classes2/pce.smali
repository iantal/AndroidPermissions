.class final synthetic Lpce;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpcb;


# direct methods
.method constructor <init>(Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->a:Lpcb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpce;->a:Lpcb;

    check-cast p1, Ljava/lang/Boolean;

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1107
    iget-object p1, v0, Lpcb;->a:Lpau;

    invoke-virtual {p1}, Lpau;->b()V

    .line 1108
    iget-object p1, v0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->l()V

    return-void

    .line 1110
    :cond_0
    iget-object p1, v0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->j()V

    .line 1111
    iget-object p1, v0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->r()V

    return-void
.end method
