.class final synthetic Lplx;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lplq;


# direct methods
.method constructor <init>(Lplq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplx;->a:Lplq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lplx;->a:Lplq;

    check-cast p1, Ljava/lang/Boolean;

    .line 1085
    iget-object v0, v0, Lplq;->b:Lpna;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2055
    iput-boolean p1, v0, Lpna;->b:Z

    return-void
.end method
