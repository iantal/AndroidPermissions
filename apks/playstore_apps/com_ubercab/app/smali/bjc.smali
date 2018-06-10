.class Lbjc;
.super Lbhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbjb;


# direct methods
.method private constructor <init>(Lbjb;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lbjc;->a:Lbjb;

    invoke-direct {p0}, Lbhm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbjb;Lbja$1;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Lbjc;-><init>(Lbjb;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 509
    iget-object v0, p0, Lbjc;->a:Lbjb;

    invoke-virtual {v0, p0}, Lbjb;->a(Lbjc;)V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 514
    iget-object v0, p0, Lbjc;->a:Lbjb;

    invoke-virtual {v0, p0, p1}, Lbjb;->a(Lbjc;F)V

    return-void
.end method

.method protected a(Ljava/io/Closeable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lbjc;->a:Lbjb;

    invoke-virtual {v0, p0, p1, p2}, Lbjb;->a(Lbjc;Ljava/io/Closeable;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 496
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lbjc;->a(Ljava/io/Closeable;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lbjc;->a:Lbjb;

    invoke-virtual {v0, p0, p1}, Lbjb;->a(Lbjc;Ljava/lang/Throwable;)V

    return-void
.end method
