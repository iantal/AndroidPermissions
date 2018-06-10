.class public final Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhk;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqib;->a:Lqhk;

    .line 25
    iput-object p2, p0, Lqib;->b:Laxga;

    .line 26
    iput-object p3, p0, Lqib;->c:Laxga;

    return-void
.end method

.method public static a(Lqhk;Laxga;Laxga;)Lqiz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lqiz;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lqib;->a(Lqhk;Ljyi;Lhmu;)Lqiz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqhk;Ljyi;Lhmu;)Lqiz;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lqhk;->a(Ljyi;Lhmu;)Lqiz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqiz;

    return-object p0
.end method

.method public static b(Lqhk;Laxga;Laxga;)Lqib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lqib;"
        }
    .end annotation

    .line 43
    new-instance v0, Lqib;

    invoke-direct {v0, p0, p1, p2}, Lqib;-><init>(Lqhk;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqiz;
    .locals 3

    .line 31
    iget-object v0, p0, Lqib;->a:Lqhk;

    iget-object v1, p0, Lqib;->b:Laxga;

    iget-object v2, p0, Lqib;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqib;->a(Lqhk;Laxga;Laxga;)Lqiz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqib;->a()Lqiz;

    move-result-object v0

    return-object v0
.end method
