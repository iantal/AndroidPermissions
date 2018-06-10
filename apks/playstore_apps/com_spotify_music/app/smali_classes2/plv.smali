.class final synthetic Lplv;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lplq;


# direct methods
.method constructor <init>(Lplq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplv;->a:Lplq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lplv;->a:Lplq;

    check-cast p1, Lpmj;

    .line 1138
    iget-object v0, v0, Lplq;->b:Lpna;

    .line 1139
    invoke-virtual {p1}, Lpmj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpmj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpmj;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2051
    :goto_0
    iput-boolean p1, v0, Lpna;->a:Z

    return-void
.end method
