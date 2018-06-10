.class public final Lqpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanhw;",
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
    iput-object p1, p0, Lqpw;->a:Lqoy;

    .line 22
    iput-object p2, p0, Lqpw;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Lanii;)Lanhw;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lqoy;->e(Lanii;)Lanhw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanhw;

    return-object p0
.end method

.method public static a(Lqoy;Laxga;)Lanhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanii;",
            ">;)",
            "Lanhw;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanii;

    invoke-static {p0, p1}, Lqpw;->a(Lqoy;Lanii;)Lanhw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqpw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lanii;",
            ">;)",
            "Lqpw;"
        }
    .end annotation

    .line 37
    new-instance v0, Lqpw;

    invoke-direct {v0, p0, p1}, Lqpw;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanhw;
    .locals 2

    .line 27
    iget-object v0, p0, Lqpw;->a:Lqoy;

    iget-object v1, p0, Lqpw;->b:Laxga;

    invoke-static {v0, v1}, Lqpw;->a(Lqoy;Laxga;)Lanhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqpw;->a()Lanhw;

    move-result-object v0

    return-object v0
.end method
