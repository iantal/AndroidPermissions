.class public final Lkbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkas;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkao;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkaz;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lkas;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Lkao;",
            ">;",
            "Laxga<",
            "Lkbq;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkbg;->a:Lkaz;

    .line 33
    iput-object p2, p0, Lkbg;->b:Laxga;

    .line 34
    iput-object p3, p0, Lkbg;->c:Laxga;

    .line 35
    iput-object p4, p0, Lkbg;->d:Laxga;

    .line 36
    iput-object p5, p0, Lkbg;->e:Laxga;

    return-void
.end method

.method public static a(Lkaz;Laxga;Laxga;Laxga;Laxga;)Lkax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lkas;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Lkao;",
            ">;",
            "Laxga<",
            "Lkbq;",
            ">;)",
            "Lkax;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkas;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladwu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkao;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkbq;

    invoke-static {p0, p1, p2, p3, p4}, Lkbg;->a(Lkaz;Lkas;Ladwu;Lkao;Lkbq;)Lkax;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkaz;Lkas;Ladwu;Lkao;Lkbq;)Lkax;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lkaz;->a(Lkas;Ladwu;Lkao;Lkbq;)Lkax;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkax;

    return-object p0
.end method

.method public static b(Lkaz;Laxga;Laxga;Laxga;Laxga;)Lkbg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lkas;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Lkao;",
            ">;",
            "Laxga<",
            "Lkbq;",
            ">;)",
            "Lkbg;"
        }
    .end annotation

    .line 57
    new-instance v6, Lkbg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkaz;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lkax;
    .locals 5

    .line 41
    iget-object v0, p0, Lkbg;->a:Lkaz;

    iget-object v1, p0, Lkbg;->b:Laxga;

    iget-object v2, p0, Lkbg;->c:Laxga;

    iget-object v3, p0, Lkbg;->d:Laxga;

    iget-object v4, p0, Lkbg;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lkbg;->a(Lkaz;Laxga;Laxga;Laxga;Laxga;)Lkax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkbg;->a()Lkax;

    move-result-object v0

    return-object v0
.end method
