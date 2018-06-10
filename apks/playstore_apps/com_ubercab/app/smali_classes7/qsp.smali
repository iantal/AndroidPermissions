.class public final Lqsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanlh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanii;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqsp;->a:Lqoy;

    .line 22
    iput-object p2, p0, Lqsp;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Lanii;)Lanlh;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lqoy;->i(Lanii;)Lanlh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlh;

    return-object p0
.end method

.method public static a(Lqoy;Laxga;)Lanlh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanii;",
            ">;)",
            "Lanlh;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanii;

    invoke-static {p0, p1}, Lqsp;->a(Lqoy;Lanii;)Lanlh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanii;",
            ">;)",
            "Lqsp;"
        }
    .end annotation

    .line 37
    new-instance v0, Lqsp;

    invoke-direct {v0, p0, p1}, Lqsp;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanlh;
    .locals 2

    .line 27
    iget-object v0, p0, Lqsp;->a:Lqoy;

    iget-object v1, p0, Lqsp;->b:Laxga;

    invoke-static {v0, v1}, Lqsp;->a(Lqoy;Laxga;)Lanlh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqsp;->a()Lanlh;

    move-result-object v0

    return-object v0
.end method
