.class final Lawyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxwj;


# instance fields
.field final a:Lawym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawym<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawym;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawym<",
            "*>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lawyn;->a:Lawym;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lawyn;->a:Lawym;

    invoke-virtual {v0}, Lawym;->unsubscribe()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 102
    iget-object v0, p0, Lawyn;->a:Lawym;

    invoke-virtual {v0, p1, p2}, Lawym;->a(J)V

    return-void
.end method
