.class public final Lqmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqmq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqls;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqmq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqmm;->a:Lqls;

    .line 20
    iput-object p2, p0, Lqmm;->b:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqmq;",
            ">;)",
            "Lqmp;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmq;

    invoke-static {p0, p1}, Lqmm;->a(Lqls;Lqmq;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Lqmq;)Lqmp;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lqls;->a(Lqmq;)Lqmp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmp;

    return-object p0
.end method

.method public static b(Lqls;Laxga;)Lqmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqmq;",
            ">;)",
            "Lqmm;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqmm;

    invoke-direct {v0, p0, p1}, Lqmm;-><init>(Lqls;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqmp;
    .locals 2

    .line 25
    iget-object v0, p0, Lqmm;->a:Lqls;

    iget-object v1, p0, Lqmm;->b:Laxga;

    invoke-static {v0, v1}, Lqmm;->a(Lqls;Laxga;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqmm;->a()Lqmp;

    move-result-object v0

    return-object v0
.end method
