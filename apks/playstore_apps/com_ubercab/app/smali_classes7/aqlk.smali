.class public final Laqlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqlf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapww;",
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
.method public constructor <init>(Laqlf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqlf;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laqlk;->a:Laqlf;

    .line 26
    iput-object p2, p0, Laqlk;->b:Laxga;

    .line 27
    iput-object p3, p0, Laqlk;->c:Laxga;

    return-void
.end method

.method public static a(Laqlf;Lapww;Lhmu;)Lapzj;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Laqlf;->a(Lapww;Lhmu;)Lapzj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzj;

    return-object p0
.end method

.method public static a(Laqlf;Laxga;Laxga;)Lapzj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqlf;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lapzj;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapww;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Laqlk;->a(Laqlf;Lapww;Lhmu;)Lapzj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqlf;Laxga;Laxga;)Laqlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqlf;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laqlk;"
        }
    .end annotation

    .line 44
    new-instance v0, Laqlk;

    invoke-direct {v0, p0, p1, p2}, Laqlk;-><init>(Laqlf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapzj;
    .locals 3

    .line 32
    iget-object v0, p0, Laqlk;->a:Laqlf;

    iget-object v1, p0, Laqlk;->b:Laxga;

    iget-object v2, p0, Laqlk;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqlk;->a(Laqlf;Laxga;Laxga;)Lapzj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqlk;->a()Lapzj;

    move-result-object v0

    return-object v0
.end method
