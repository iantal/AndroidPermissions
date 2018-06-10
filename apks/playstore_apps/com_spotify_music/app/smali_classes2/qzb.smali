.class final synthetic Lqzb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqyt$1;


# direct methods
.method constructor <init>(Lqyt$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzb;->a:Lqyt$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqzb;->a:Lqyt$1;

    check-cast p1, Ljava/lang/Boolean;

    .line 1142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1143
    iget-object p1, v0, Lqyt$1;->a:Lqyt;

    .line 2040
    iget-object p1, p1, Lqyt;->j:Lqzj;

    .line 1143
    invoke-interface {p1}, Lqzj;->c()V

    :cond_0
    return-void
.end method
