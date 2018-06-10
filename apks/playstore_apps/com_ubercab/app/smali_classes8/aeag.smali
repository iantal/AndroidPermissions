.class public final Laeag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeah;",
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhnk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laeag;->a:Laxga;

    .line 39
    iput-object p2, p0, Laeag;->b:Laxga;

    .line 40
    iput-object p3, p0, Laeag;->c:Laxga;

    .line 41
    iput-object p4, p0, Laeag;->d:Laxga;

    .line 42
    iput-object p5, p0, Laeag;->e:Laxga;

    .line 43
    iput-object p6, p0, Laeag;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeah;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;)",
            "Laeah;"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lamte;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Laeag;->a(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;)Laeah;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;)Laeah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;)",
            "Laeah;"
        }
    .end annotation

    .line 74
    invoke-static/range {p0 .. p5}, Ladzz;->a(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;)Laeah;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeah;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;)",
            "Laeag;"
        }
    .end annotation

    .line 66
    new-instance v7, Laeag;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laeag;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laeah;
    .locals 6

    .line 48
    iget-object v0, p0, Laeag;->a:Laxga;

    iget-object v1, p0, Laeag;->b:Laxga;

    iget-object v2, p0, Laeag;->c:Laxga;

    iget-object v3, p0, Laeag;->d:Laxga;

    iget-object v4, p0, Laeag;->e:Laxga;

    iget-object v5, p0, Laeag;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laeag;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laeag;->a()Laeah;

    move-result-object v0

    return-object v0
.end method
