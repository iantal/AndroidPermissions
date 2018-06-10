.class public final Ladud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajab;",
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
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lspt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Lspt;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ladud;->a:Laxga;

    .line 34
    iput-object p2, p0, Ladud;->b:Laxga;

    .line 35
    iput-object p3, p0, Ladud;->c:Laxga;

    .line 36
    iput-object p4, p0, Ladud;->d:Laxga;

    .line 37
    iput-object p5, p0, Ladud;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lajab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Lspt;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lajab;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhfo;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lspt;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhmu;

    invoke-static {p0, p1, p2, p3, p4}, Ladud;->a(Ljyi;Ljkk;Lhfo;Lspt;Lhmu;)Lajab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljkk;Lhfo;Lspt;Lhmu;)Lajab;
    .locals 0

    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Ladrr;->a(Ljyi;Ljkk;Lhfo;Lspt;Lhmu;)Lajab;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajab;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ladud;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Lspt;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ladud;"
        }
    .end annotation

    .line 56
    new-instance v6, Ladud;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladud;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lajab;
    .locals 5

    .line 42
    iget-object v0, p0, Ladud;->a:Laxga;

    iget-object v1, p0, Ladud;->b:Laxga;

    iget-object v2, p0, Ladud;->c:Laxga;

    iget-object v3, p0, Ladud;->d:Laxga;

    iget-object v4, p0, Ladud;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ladud;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lajab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ladud;->a()Lajab;

    move-result-object v0

    return-object v0
.end method
