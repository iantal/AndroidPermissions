.class final synthetic Lvrl;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvrf;


# direct methods
.method constructor <init>(Lvrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrl;->a:Lvrf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvrl;->a:Lvrf;

    check-cast p1, Ljava/lang/Long;

    .line 1120
    iget-object v0, v0, Lvrf;->a:Lvre;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lvre;->b(I)V

    return-void
.end method
