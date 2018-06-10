.class public final Lpvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

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
            "Lajad;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lptk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lptk;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpvp;->a:Laxga;

    .line 29
    iput-object p2, p0, Lpvp;->b:Laxga;

    .line 30
    iput-object p3, p0, Lpvp;->c:Laxga;

    .line 31
    iput-object p4, p0, Lpvp;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Larom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lptk;",
            ">;)",
            "Larom;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajad;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lptk;

    invoke-static {p0, p1, p2, p3}, Lpvp;->a(Ljyi;Lapuu;Lajad;Lptk;)Larom;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lapuu;Lajad;Lptk;)Larom;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lpto;->a(Ljyi;Lapuu;Lajad;Lptk;)Larom;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larom;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lptk;",
            ">;)",
            "Lpvp;"
        }
    .end annotation

    .line 48
    new-instance v0, Lpvp;

    invoke-direct {v0, p0, p1, p2, p3}, Lpvp;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larom;
    .locals 4

    .line 36
    iget-object v0, p0, Lpvp;->a:Laxga;

    iget-object v1, p0, Lpvp;->b:Laxga;

    iget-object v2, p0, Lpvp;->c:Laxga;

    iget-object v3, p0, Lpvp;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpvp;->a(Laxga;Laxga;Laxga;Laxga;)Larom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpvp;->a()Larom;

    move-result-object v0

    return-object v0
.end method
