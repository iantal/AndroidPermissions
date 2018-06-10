.class final synthetic Lvau;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvar;

.field private final b:Lvaw;


# direct methods
.method constructor <init>(Lvar;Lvaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvau;->a:Lvar;

    iput-object p2, p0, Lvau;->b:Lvaw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvau;->a:Lvar;

    iget-object v1, p0, Lvau;->b:Lvaw;

    check-cast p1, Luzv;

    .line 1083
    invoke-virtual {p1}, Luzv;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvar;->c:Ljava/lang/String;

    .line 1085
    invoke-virtual {p1}, Luzv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvaw;->b(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p1}, Luzv;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lvaw;->a(Ljava/lang/String;)V

    return-void
.end method
