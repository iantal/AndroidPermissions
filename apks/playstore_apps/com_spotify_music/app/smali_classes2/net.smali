.class public final Lnet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lneq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lneq;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnet;->a:Lyto;

    return-void
.end method

.method public static b(Lnfx;)Lnev;
    .locals 1

    .line 26
    new-instance v0, Lnev;

    invoke-direct {v0, p0}, Lnev;-><init>(Lnfx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lnfx;)Lnes;
    .locals 2

    .line 21
    new-instance v0, Lnes;

    iget-object v1, p0, Lnet;->a:Lyto;

    .line 22
    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneq;

    invoke-direct {v0, p1, v1}, Lnes;-><init>(Lnfx;Lneq;)V

    return-object v0
.end method
