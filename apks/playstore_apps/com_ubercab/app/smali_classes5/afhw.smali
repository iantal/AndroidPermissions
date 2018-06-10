.class public final Lafhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafij;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafhl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafhk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafhl;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lafhk;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lafhw;->a:Lafhl;

    .line 32
    iput-object p2, p0, Lafhw;->b:Laxga;

    .line 33
    iput-object p3, p0, Lafhw;->c:Laxga;

    .line 34
    iput-object p4, p0, Lafhw;->d:Laxga;

    .line 35
    iput-object p5, p0, Lafhw;->e:Laxga;

    return-void
.end method

.method public static a(Lafhl;Laxga;Laxga;Laxga;Laxga;)Lafij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lafhk;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;)",
            "Lafij;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lardl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lardm;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laddp;

    invoke-static {p0, p1, p2, p3, p4}, Lafhw;->a(Lafhl;Ljava/lang/Object;Lardl;Lardm;Laddp;)Lafij;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafhl;Ljava/lang/Object;Lardl;Lardm;Laddp;)Lafij;
    .locals 0

    .line 63
    check-cast p1, Lafhk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lafhl;->a(Lafhk;Lardl;Lardm;Laddp;)Lafij;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafij;

    return-object p0
.end method

.method public static b(Lafhl;Laxga;Laxga;Laxga;Laxga;)Lafhw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lafhk;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;)",
            "Lafhw;"
        }
    .end annotation

    .line 56
    new-instance v6, Lafhw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lafhw;-><init>(Lafhl;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lafij;
    .locals 5

    .line 40
    iget-object v0, p0, Lafhw;->a:Lafhl;

    iget-object v1, p0, Lafhw;->b:Laxga;

    iget-object v2, p0, Lafhw;->c:Laxga;

    iget-object v3, p0, Lafhw;->d:Laxga;

    iget-object v4, p0, Lafhw;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lafhw;->a(Lafhl;Laxga;Laxga;Laxga;Laxga;)Lafij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafhw;->a()Lafij;

    move-result-object v0

    return-object v0
.end method
