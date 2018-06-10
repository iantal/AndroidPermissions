.class public final Laout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laovb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laouk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laouj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laogq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laouk;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laouk;",
            "Laxga<",
            "Laouj;",
            ">;",
            "Laxga<",
            "Laogq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laout;->a:Laouk;

    .line 24
    iput-object p2, p0, Laout;->b:Laxga;

    .line 25
    iput-object p3, p0, Laout;->c:Laxga;

    return-void
.end method

.method public static a(Laouk;Laxga;Laxga;)Laovb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laouk;",
            "Laxga<",
            "Laouj;",
            ">;",
            "Laxga<",
            "Laogq;",
            ">;)",
            "Laovb;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laogq;

    invoke-static {p0, p1, p2}, Laout;->a(Laouk;Ljava/lang/Object;Laogq;)Laovb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laouk;Ljava/lang/Object;Laogq;)Laovb;
    .locals 0

    .line 47
    check-cast p1, Laouj;

    invoke-virtual {p0, p1, p2}, Laouk;->a(Laouj;Laogq;)Laovb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laovb;

    return-object p0
.end method

.method public static b(Laouk;Laxga;Laxga;)Laout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laouk;",
            "Laxga<",
            "Laouj;",
            ">;",
            "Laxga<",
            "Laogq;",
            ">;)",
            "Laout;"
        }
    .end annotation

    .line 42
    new-instance v0, Laout;

    invoke-direct {v0, p0, p1, p2}, Laout;-><init>(Laouk;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laovb;
    .locals 3

    .line 30
    iget-object v0, p0, Laout;->a:Laouk;

    iget-object v1, p0, Laout;->b:Laxga;

    iget-object v2, p0, Laout;->c:Laxga;

    invoke-static {v0, v1, v2}, Laout;->a(Laouk;Laxga;Laxga;)Laovb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laout;->a()Laovb;

    move-result-object v0

    return-object v0
.end method
