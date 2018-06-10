.class Lawjj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lawix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawix<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lawix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawix<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lawjj;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lawjj;->b:Lawix;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lawjj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lawix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawix<",
            "TT;TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lawjj;->b:Lawix;

    return-object v0
.end method

.method public d()Lawiv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawiv<",
            "TT;TE;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lawjj;->c()Lawix;

    move-result-object v0

    invoke-virtual {p0}, Lawjj;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lawix;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    new-instance v1, Lawiv;

    invoke-virtual {p0}, Lawjj;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lawiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
