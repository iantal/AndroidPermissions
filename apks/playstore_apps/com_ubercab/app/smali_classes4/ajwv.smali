.class public final Lajwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajwq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajwq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lajwp;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;",
            "Laxga<",
            "Lajxw;",
            ">;",
            "Laxga<",
            "Lakjw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lajwv;->a:Lajwq;

    .line 36
    iput-object p2, p0, Lajwv;->b:Laxga;

    .line 37
    iput-object p3, p0, Lajwv;->c:Laxga;

    .line 38
    iput-object p4, p0, Lajwv;->d:Laxga;

    .line 39
    iput-object p5, p0, Lajwv;->e:Laxga;

    .line 40
    iput-object p6, p0, Lajwv;->f:Laxga;

    .line 41
    iput-object p7, p0, Lajwv;->g:Laxga;

    return-void
.end method

.method public static a(Lajwq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajxn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lajwp;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;",
            "Laxga<",
            "Lajxw;",
            ">;",
            "Laxga<",
            "Lakjw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lajxn;"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakjt;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajxw;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lakjw;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljyi;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lhiq;

    invoke-static/range {p0 .. p6}, Lajwv;->a(Lajwq;Ljava/lang/Object;Lakjt;Lajxw;Lakjw;Ljyi;Lhiq;)Lajxn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajwq;Ljava/lang/Object;Lakjt;Lajxw;Lakjw;Ljyi;Lhiq;)Lajxn;
    .locals 7

    .line 74
    move-object v1, p1

    check-cast v1, Lajwp;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lajwq;->a(Lajwp;Lakjt;Lajxw;Lakjw;Ljyi;Lhiq;)Lajxn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxn;

    return-object p0
.end method

.method public static b(Lajwq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajwv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lajwp;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;",
            "Laxga<",
            "Lajxw;",
            ">;",
            "Laxga<",
            "Lakjw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lajwv;"
        }
    .end annotation

    .line 66
    new-instance v8, Lajwv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lajwv;-><init>(Lajwq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lajxn;
    .locals 7

    .line 46
    iget-object v0, p0, Lajwv;->a:Lajwq;

    iget-object v1, p0, Lajwv;->b:Laxga;

    iget-object v2, p0, Lajwv;->c:Laxga;

    iget-object v3, p0, Lajwv;->d:Laxga;

    iget-object v4, p0, Lajwv;->e:Laxga;

    iget-object v5, p0, Lajwv;->f:Laxga;

    iget-object v6, p0, Lajwv;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lajwv;->a(Lajwq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajxn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lajwv;->a()Lajxn;

    move-result-object v0

    return-object v0
.end method
