.class final synthetic Lpaz;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpay;


# direct methods
.method constructor <init>(Lpay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaz;->a:Lpay;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpaz;->a:Lpay;

    check-cast p1, Ljava/lang/Boolean;

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1062
    iget-object p1, v0, Lpay;->c:Lmlk;

    invoke-virtual {p1, v0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method
