.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loij;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loec;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Logl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loiv;",
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

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
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
            "Livh;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;",
            "Laxga<",
            "Logl;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Loic;->a:Laxga;

    .line 34
    iput-object p2, p0, Loic;->b:Laxga;

    .line 35
    iput-object p3, p0, Loic;->c:Laxga;

    .line 36
    iput-object p4, p0, Loic;->d:Laxga;

    .line 37
    iput-object p5, p0, Loic;->e:Laxga;

    .line 38
    iput-object p6, p0, Loic;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Loij;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livh;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;",
            "Laxga<",
            "Logl;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Loij;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Livh;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Loec;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Logl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Loiv;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljyi;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljkk;

    invoke-static/range {v0 .. v5}, Loic;->a(Livh;Loec;Logl;Loiv;Ljyi;Ljkk;)Loij;

    move-result-object p0

    return-object p0
.end method

.method public static a(Livh;Loec;Logl;Loiv;Ljyi;Ljkk;)Loij;
    .locals 0

    .line 66
    invoke-static/range {p0 .. p5}, Lohr;->a(Livh;Loec;Logl;Loiv;Ljyi;Ljkk;)Loij;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loij;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Loic;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livh;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;",
            "Laxga<",
            "Logl;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Loic;"
        }
    .end annotation

    .line 59
    new-instance v7, Loic;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Loic;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Loij;
    .locals 6

    .line 43
    iget-object v0, p0, Loic;->a:Laxga;

    iget-object v1, p0, Loic;->b:Laxga;

    iget-object v2, p0, Loic;->c:Laxga;

    iget-object v3, p0, Loic;->d:Laxga;

    iget-object v4, p0, Loic;->e:Laxga;

    iget-object v5, p0, Loic;->f:Laxga;

    invoke-static/range {v0 .. v5}, Loic;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Loij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Loic;->a()Loij;

    move-result-object v0

    return-object v0
.end method
