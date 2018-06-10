.class final synthetic Lhyp;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhyo;


# direct methods
.method constructor <init>(Lhyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyp;->a:Lhyo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyp;->a:Lhyo;

    check-cast p1, Ljava/lang/Boolean;

    .line 7413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lhyo;->f:Z

    .line 7414
    iget-object v0, v0, Lhyo;->b:Lhyh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8297
    iput-boolean p1, v0, Lhyh;->g:Z

    .line 8298
    invoke-virtual {v0}, Lhyh;->b()I

    move-result p1

    if-lez p1, :cond_0

    .line 8788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method
