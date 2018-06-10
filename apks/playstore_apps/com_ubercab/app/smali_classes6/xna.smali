.class public final Lxna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljhw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxmx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapul;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmx;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmx;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lapul;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lxna;->a:Lxmx;

    .line 33
    iput-object p2, p0, Lxna;->b:Laxga;

    .line 34
    iput-object p3, p0, Lxna;->c:Laxga;

    .line 35
    iput-object p4, p0, Lxna;->d:Laxga;

    .line 36
    iput-object p5, p0, Lxna;->e:Laxga;

    return-void
.end method

.method public static a(Lxmx;Laxga;Laxga;Laxga;Laxga;)Ljhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmx;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lapul;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ljhw;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgr;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvc;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapul;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljyi;

    invoke-static {p0, p1, p2, p3, p4}, Lxna;->a(Lxmx;Ljgr;Lapvc;Lapul;Ljyi;)Ljhw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxmx;Ljgr;Lapvc;Lapul;Ljyi;)Ljhw;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmx;->a(Ljgr;Lapvc;Lapul;Ljyi;)Ljhw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhw;

    return-object p0
.end method

.method public static b(Lxmx;Laxga;Laxga;Laxga;Laxga;)Lxna;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmx;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lapul;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lxna;"
        }
    .end annotation

    .line 55
    new-instance v6, Lxna;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxna;-><init>(Lxmx;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljhw;
    .locals 5

    .line 41
    iget-object v0, p0, Lxna;->a:Lxmx;

    iget-object v1, p0, Lxna;->b:Laxga;

    iget-object v2, p0, Lxna;->c:Laxga;

    iget-object v3, p0, Lxna;->d:Laxga;

    iget-object v4, p0, Lxna;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lxna;->a(Lxmx;Laxga;Laxga;Laxga;Laxga;)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lxna;->a()Ljhw;

    move-result-object v0

    return-object v0
.end method
