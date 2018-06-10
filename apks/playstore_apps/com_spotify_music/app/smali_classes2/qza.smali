.class final synthetic Lqza;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqyt$1;


# direct methods
.method constructor <init>(Lqyt$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqza;->a:Lqyt$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqza;->a:Lqyt$1;

    check-cast p1, Ljava/lang/String;

    .line 1135
    iget-object v0, v0, Lqyt$1;->a:Lqyt;

    .line 2040
    iget-object v0, v0, Lqyt;->j:Lqzj;

    .line 1135
    invoke-interface {v0, p1}, Lqzj;->c(Ljava/lang/String;)V

    return-void
.end method
