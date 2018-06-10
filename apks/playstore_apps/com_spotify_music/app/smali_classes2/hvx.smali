.class final synthetic Lhvx;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhvw;


# direct methods
.method constructor <init>(Lhvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvx;->a:Lhvw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhvx;->a:Lhvw;

    check-cast p1, Lhwp;

    .line 1154
    iput-object p1, v0, Lhvw;->d:Lhwp;

    .line 1155
    iget-object v1, v0, Lhvw;->b:Lhvj;

    invoke-interface {p1}, Lhwp;->getUnrangedLength()I

    move-result p1

    .line 2050
    iput p1, v1, Lhvj;->a:I

    .line 1156
    iget-object p1, v0, Lhvw;->d:Lhwp;

    iget-object v1, v0, Lhvw;->c:Lhwp;

    iget v2, v0, Lhvw;->e:I

    invoke-virtual {v0, p1, v1, v2}, Lhvw;->a(Lhwp;Lhwp;I)V

    return-void
.end method
