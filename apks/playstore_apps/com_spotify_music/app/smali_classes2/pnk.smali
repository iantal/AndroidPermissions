.class final synthetic Lpnk;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpnj;


# direct methods
.method constructor <init>(Lpnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnk;->a:Lpnj;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpnk;->a:Lpnj;

    check-cast p1, Lpmj;

    .line 1042
    iget-object v1, v0, Lpnj;->d:Lpnn;

    if-eqz v1, :cond_0

    .line 1043
    invoke-virtual {p1}, Lpmj;->c()Z

    move-result v1

    .line 1044
    iget-object v2, v0, Lpnj;->d:Lpnn;

    invoke-virtual {p1}, Lpmj;->a()Z

    move-result p1

    invoke-interface {v2, v1, p1}, Lpnn;->a(ZZ)V

    .line 1045
    iget-object p1, v0, Lpnj;->d:Lpnn;

    invoke-interface {p1, v1}, Lpnn;->a(Z)V

    :cond_0
    return-void
.end method
