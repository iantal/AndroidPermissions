.class public final Lqpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanhk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqpq;->a:Lqoy;

    .line 26
    iput-object p2, p0, Lqpq;->b:Laxga;

    .line 27
    iput-object p3, p0, Lqpq;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Lapuu;Lannc;)Lanhk;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lqoy;->a(Lapuu;Lannc;)Lanhk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanhk;

    return-object p0
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lanhk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lanhk;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lannc;

    invoke-static {p0, p1, p2}, Lqpq;->a(Lqoy;Lapuu;Lannc;)Lanhk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqpq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lqpq;"
        }
    .end annotation

    .line 44
    new-instance v0, Lqpq;

    invoke-direct {v0, p0, p1, p2}, Lqpq;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanhk;
    .locals 3

    .line 32
    iget-object v0, p0, Lqpq;->a:Lqoy;

    iget-object v1, p0, Lqpq;->b:Laxga;

    iget-object v2, p0, Lqpq;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqpq;->a(Lqoy;Laxga;Laxga;)Lanhk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqpq;->a()Lanhk;

    move-result-object v0

    return-object v0
.end method
