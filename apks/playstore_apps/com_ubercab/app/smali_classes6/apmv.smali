.class public final Lapmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapng;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapmp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapno;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapmp;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;",
            "Laxga<",
            "Lapno;",
            ">;",
            "Laxga<",
            "[I>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lapmv;->a:Lapmp;

    .line 31
    iput-object p2, p0, Lapmv;->b:Laxga;

    .line 32
    iput-object p3, p0, Lapmv;->c:Laxga;

    .line 33
    iput-object p4, p0, Lapmv;->d:Laxga;

    .line 34
    iput-object p5, p0, Lapmv;->e:Laxga;

    return-void
.end method

.method public static a(Lapmp;Latgg;Latgl;Lapno;[I)Lapng;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lapmp;->a(Latgg;Latgl;Lapno;[I)Lapng;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapng;

    return-object p0
.end method

.method public static a(Lapmp;Laxga;Laxga;Laxga;Laxga;)Lapng;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;",
            "Laxga<",
            "Lapno;",
            ">;",
            "Laxga<",
            "[I>;)",
            "Lapng;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latgl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapno;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-static {p0, p1, p2, p3, p4}, Lapmv;->a(Lapmp;Latgg;Latgl;Lapno;[I)Lapng;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapmp;Laxga;Laxga;Laxga;Laxga;)Lapmv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;",
            "Laxga<",
            "Lapno;",
            ">;",
            "Laxga<",
            "[I>;)",
            "Lapmv;"
        }
    .end annotation

    .line 53
    new-instance v6, Lapmv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapmv;-><init>(Lapmp;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lapng;
    .locals 5

    .line 39
    iget-object v0, p0, Lapmv;->a:Lapmp;

    iget-object v1, p0, Lapmv;->b:Laxga;

    iget-object v2, p0, Lapmv;->c:Laxga;

    iget-object v3, p0, Lapmv;->d:Laxga;

    iget-object v4, p0, Lapmv;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lapmv;->a(Lapmp;Laxga;Laxga;Laxga;Laxga;)Lapng;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapmv;->a()Lapng;

    move-result-object v0

    return-object v0
.end method
