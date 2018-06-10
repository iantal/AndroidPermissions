.class final synthetic Lqni;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lzrw;


# direct methods
.method constructor <init>(Lzrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqni;->a:Lzrw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lzrw;

    check-cast p1, Lqll;

    .line 1127
    invoke-interface {p1}, Lqll;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method
