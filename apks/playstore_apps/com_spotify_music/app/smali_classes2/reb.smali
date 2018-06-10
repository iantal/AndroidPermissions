.class final synthetic Lreb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrdz$1;


# direct methods
.method constructor <init>(Lrdz$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreb;->a:Lrdz$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreb;->a:Lrdz$1;

    check-cast p1, Lqvk;

    .line 1043
    iget-object v0, v0, Lrdz$1;->a:Lrdz;

    .line 2059
    iget-object v1, v0, Lrdz;->c:Lred;

    invoke-virtual {p1}, Lqvk;->k()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lred;->a(Z)V

    .line 2060
    iget-object p1, v0, Lrdz;->a:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
