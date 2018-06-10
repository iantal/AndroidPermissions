.class public final Lqrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanij;",
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
    iput-object p1, p0, Lqrh;->a:Lqoy;

    .line 22
    iput-object p2, p0, Lqrh;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Lanii;)Lanij;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lqoy;->f(Lanii;)Lanij;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanij;

    return-object p0
.end method

.method public static a(Lqoy;Laxga;)Lanij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanii;",
            ">;)",
            "Lanij;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanii;

    invoke-static {p0, p1}, Lqrh;->a(Lqoy;Lanii;)Lanij;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqrh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanii;",
            ">;)",
            "Lqrh;"
        }
    .end annotation

    .line 37
    new-instance v0, Lqrh;

    invoke-direct {v0, p0, p1}, Lqrh;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanij;
    .locals 2

    .line 27
    iget-object v0, p0, Lqrh;->a:Lqoy;

    iget-object v1, p0, Lqrh;->b:Laxga;

    invoke-static {v0, v1}, Lqrh;->a(Lqoy;Laxga;)Lanij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqrh;->a()Lanij;

    move-result-object v0

    return-object v0
.end method
