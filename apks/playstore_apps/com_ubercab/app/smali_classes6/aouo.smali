.class public final Laouo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laogq;",
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


# direct methods
.method public constructor <init>(Laouk;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laouk;",
            "Laxga<",
            "Laouj;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laouo;->a:Laouk;

    .line 21
    iput-object p2, p0, Laouo;->b:Laxga;

    return-void
.end method

.method public static a(Laouk;Laxga;)Laogq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laouk;",
            "Laxga<",
            "Laouj;",
            ">;)",
            "Laogq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laouo;->a(Laouk;Ljava/lang/Object;)Laogq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laouk;Ljava/lang/Object;)Laogq;
    .locals 0

    .line 41
    check-cast p1, Laouj;

    invoke-virtual {p0, p1}, Laouk;->a(Laouj;)Laogq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogq;

    return-object p0
.end method

.method public static b(Laouk;Laxga;)Laouo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laouk;",
            "Laxga<",
            "Laouj;",
            ">;)",
            "Laouo;"
        }
    .end annotation

    .line 36
    new-instance v0, Laouo;

    invoke-direct {v0, p0, p1}, Laouo;-><init>(Laouk;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laogq;
    .locals 2

    .line 26
    iget-object v0, p0, Laouo;->a:Laouk;

    iget-object v1, p0, Laouo;->b:Laxga;

    invoke-static {v0, v1}, Laouo;->a(Laouk;Laxga;)Laogq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laouo;->a()Laogq;

    move-result-object v0

    return-object v0
.end method
