.class final synthetic Lqyg;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqye$1;


# direct methods
.method constructor <init>(Lqye$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyg;->a:Lqye$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqyg;->a:Lqye$1;

    check-cast p1, Ljava/lang/Boolean;

    .line 1082
    iget-object v1, v0, Lqye$1;->a:Lqye;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2027
    iput-boolean p1, v1, Lqye;->i:Z

    .line 1083
    iget-object p1, v0, Lqye$1;->a:Lqye;

    .line 3027
    iget-object p1, p1, Lqye;->c:Lhyo;

    .line 1083
    iget-object v0, v0, Lqye$1;->a:Lqye;

    .line 4027
    iget-boolean v0, v0, Lqye;->i:Z

    .line 1083
    invoke-virtual {p1, v0}, Lhyo;->b(Z)V

    return-void
.end method
