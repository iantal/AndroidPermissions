.class Lbfe$1;
.super Lbhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfe;->j()Lbhv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfe;


# direct methods
.method constructor <init>(Lbfe;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lbfe$1;->a:Lbfe;

    invoke-direct {p0}, Lbhm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lbfe$1;->a:Lbfe;

    invoke-static {v0}, Lbfe;->a(Lbfe;)V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lbfe$1;->a:Lbfe;

    invoke-static {v0, p1}, Lbfe;->a(Lbfe;F)Z

    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lbfe$1;->a:Lbfe;

    invoke-virtual {v0, p1, p2}, Lbfe;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lbfe$1;->a:Lbfe;

    invoke-static {v0, p1}, Lbfe;->a(Lbfe;Ljava/lang/Throwable;)V

    return-void
.end method
