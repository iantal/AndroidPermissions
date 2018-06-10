.class public final Lrks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawvh;",
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
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
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
            "Laslm;",
            ">;",
            "Laxga<",
            "Lawvw;",
            ">;",
            "Laxga<",
            "Lawvc;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrks;->a:Laxga;

    .line 35
    iput-object p2, p0, Lrks;->b:Laxga;

    .line 36
    iput-object p3, p0, Lrks;->c:Laxga;

    .line 37
    iput-object p4, p0, Lrks;->d:Laxga;

    .line 38
    iput-object p5, p0, Lrks;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lawvh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lawvw;",
            ">;",
            "Laxga<",
            "Lawvc;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Lawvh;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laslm;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawvw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawvc;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapvc;

    invoke-static {p0, p1, p2, p3, p4}, Lrks;->a(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)Lawvh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)Lawvh;
    .locals 0

    .line 66
    invoke-static {p0, p1, p2, p3, p4}, Lrka;->a(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)Lawvh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawvh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lrks;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lawvw;",
            ">;",
            "Laxga<",
            "Lawvc;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Lrks;"
        }
    .end annotation

    .line 59
    new-instance v6, Lrks;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrks;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lawvh;
    .locals 5

    .line 43
    iget-object v0, p0, Lrks;->a:Laxga;

    iget-object v1, p0, Lrks;->b:Laxga;

    iget-object v2, p0, Lrks;->c:Laxga;

    iget-object v3, p0, Lrks;->d:Laxga;

    iget-object v4, p0, Lrks;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lrks;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lawvh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lrks;->a()Lawvh;

    move-result-object v0

    return-object v0
.end method
