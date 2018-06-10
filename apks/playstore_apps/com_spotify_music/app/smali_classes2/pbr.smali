.class final synthetic Lpbr;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpbq;


# direct methods
.method constructor <init>(Lpbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbr;->a:Lpbq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpbr;->a:Lpbq;

    check-cast p1, Ljava/lang/Boolean;

    .line 1071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1072
    iget-object p1, v0, Lpbq;->a:Lpat;

    invoke-interface {p1}, Lpat;->l()V

    return-void

    .line 1074
    :cond_0
    iget-object p1, v0, Lpbq;->a:Lpat;

    invoke-interface {p1}, Lpat;->j()V

    return-void
.end method
