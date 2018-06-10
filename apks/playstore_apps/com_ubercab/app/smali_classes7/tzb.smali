.class public final Ltzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltzg;",
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
            "Ltzc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltyn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmla;",
            ">;"
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
            "Ltzc;",
            ">;",
            "Laxga<",
            "Ltyn;",
            ">;",
            "Laxga<",
            "Lnpy;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ltzb;->a:Laxga;

    .line 36
    iput-object p2, p0, Ltzb;->b:Laxga;

    .line 37
    iput-object p3, p0, Ltzb;->c:Laxga;

    .line 38
    iput-object p4, p0, Ltzb;->d:Laxga;

    .line 39
    iput-object p5, p0, Ltzb;->e:Laxga;

    .line 40
    iput-object p6, p0, Ltzb;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltzg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ltzc;",
            ">;",
            "Laxga<",
            "Ltyn;",
            ">;",
            "Laxga<",
            "Lnpy;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;)",
            "Ltzg;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltzc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnpy;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lnqi;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lmla;

    invoke-static/range {v0 .. v5}, Ltzb;->a(Ljyi;Ltzc;Ljava/lang/Object;Lnpy;Lnqi;Lmla;)Ltzg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ltzc;Ljava/lang/Object;Lnpy;Lnqi;Lmla;)Ltzg;
    .locals 6

    .line 70
    move-object v2, p2

    check-cast v2, Ltyn;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ltyp;->a(Ljyi;Ltzc;Ltyn;Lnpy;Lnqi;Lmla;)Ltzg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltzb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ltzc;",
            ">;",
            "Laxga<",
            "Ltyn;",
            ">;",
            "Laxga<",
            "Lnpy;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;)",
            "Ltzb;"
        }
    .end annotation

    .line 63
    new-instance v7, Ltzb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltzb;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Ltzg;
    .locals 6

    .line 45
    iget-object v0, p0, Ltzb;->a:Laxga;

    iget-object v1, p0, Ltzb;->b:Laxga;

    iget-object v2, p0, Ltzb;->c:Laxga;

    iget-object v3, p0, Ltzb;->d:Laxga;

    iget-object v4, p0, Ltzb;->e:Laxga;

    iget-object v5, p0, Ltzb;->f:Laxga;

    invoke-static/range {v0 .. v5}, Ltzb;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltzg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ltzb;->a()Ltzg;

    move-result-object v0

    return-object v0
.end method
