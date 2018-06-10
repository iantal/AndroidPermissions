.class public final Ltoh;
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
.field private final a:Ltoc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltoc;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltoc;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltoh;->a:Ltoc;

    .line 38
    iput-object p2, p0, Ltoh;->b:Laxga;

    .line 39
    iput-object p3, p0, Ltoh;->c:Laxga;

    .line 40
    iput-object p4, p0, Ltoh;->d:Laxga;

    .line 41
    iput-object p5, p0, Ltoh;->e:Laxga;

    .line 42
    iput-object p6, p0, Ltoh;->f:Laxga;

    return-void
.end method

.method public static a(Ltoc;Laxga;Laxga;Laxga;Laxga;Laxga;)Lawvh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltoc;",
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

    .line 56
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laslm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lawvw;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lawvc;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lapvc;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltoh;->a(Ltoc;Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)Lawvh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltoc;Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)Lawvh;
    .locals 0

    .line 72
    invoke-virtual/range {p0 .. p5}, Ltoc;->a(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)Lawvh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawvh;

    return-object p0
.end method

.method public static b(Ltoc;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltoh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltoc;",
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
            "Ltoh;"
        }
    .end annotation

    .line 65
    new-instance v7, Ltoh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltoh;-><init>(Ltoc;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lawvh;
    .locals 6

    .line 47
    iget-object v0, p0, Ltoh;->a:Ltoc;

    iget-object v1, p0, Ltoh;->b:Laxga;

    iget-object v2, p0, Ltoh;->c:Laxga;

    iget-object v3, p0, Ltoh;->d:Laxga;

    iget-object v4, p0, Ltoh;->e:Laxga;

    iget-object v5, p0, Ltoh;->f:Laxga;

    invoke-static/range {v0 .. v5}, Ltoh;->a(Ltoc;Laxga;Laxga;Laxga;Laxga;Laxga;)Lawvh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ltoh;->a()Lawvh;

    move-result-object v0

    return-object v0
.end method
