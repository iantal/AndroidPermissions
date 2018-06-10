.class final synthetic Lpcc;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpcb;


# direct methods
.method constructor <init>(Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->a:Lpcb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    check-cast p1, Ljava/lang/Boolean;

    .line 1074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1075
    iget-object p1, v0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->j()V

    return-void

    .line 1077
    :cond_0
    iget-object p1, v0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->l()V

    return-void
.end method
