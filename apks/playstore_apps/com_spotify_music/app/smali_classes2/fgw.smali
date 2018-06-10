.class Lfgw;
.super Lfds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfds;"
    }
.end annotation


# instance fields
.field a:Lcxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfds;-><init>()V

    iput-object p1, p0, Lfgw;->a:Lcxc;

    return-void
.end method
