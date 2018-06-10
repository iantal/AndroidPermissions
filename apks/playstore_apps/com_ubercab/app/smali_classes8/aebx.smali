.class public final Laebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loet;",
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
            "Loiv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loez;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukx;",
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
            "Loiv;",
            ">;",
            "Laxga<",
            "Loez;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laebx;->a:Laxga;

    .line 35
    iput-object p2, p0, Laebx;->b:Laxga;

    .line 36
    iput-object p3, p0, Laebx;->c:Laxga;

    .line 37
    iput-object p4, p0, Laebx;->d:Laxga;

    .line 38
    iput-object p5, p0, Laebx;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Loet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loez;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)",
            "Loet;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loiv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loez;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahaw;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laukx;

    invoke-static {p0, p1, p2, p3, p4}, Laebx;->a(Ljyi;Loiv;Loez;Lahaw;Laukx;)Loet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Loiv;Loez;Lahaw;Laukx;)Loet;
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Laebs;->a(Ljyi;Loiv;Loez;Lahaw;Laukx;)Loet;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loet;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laebx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loez;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)",
            "Laebx;"
        }
    .end annotation

    .line 59
    new-instance v6, Laebx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laebx;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Loet;
    .locals 5

    .line 43
    iget-object v0, p0, Laebx;->a:Laxga;

    iget-object v1, p0, Laebx;->b:Laxga;

    iget-object v2, p0, Laebx;->c:Laxga;

    iget-object v3, p0, Laebx;->d:Laxga;

    iget-object v4, p0, Laebx;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laebx;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Loet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laebx;->a()Loet;

    move-result-object v0

    return-object v0
.end method
