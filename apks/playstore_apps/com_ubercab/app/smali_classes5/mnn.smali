.class public final Lmnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmoo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmmq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmph;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmmr;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmmq;",
            ">;",
            "Laxga<",
            "Lmph;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmnn;->a:Lmmr;

    .line 28
    iput-object p2, p0, Lmnn;->b:Laxga;

    .line 29
    iput-object p3, p0, Lmnn;->c:Laxga;

    .line 30
    iput-object p4, p0, Lmnn;->d:Laxga;

    .line 31
    iput-object p5, p0, Lmnn;->e:Laxga;

    return-void
.end method

.method public static a(Lmmr;Laxga;Laxga;Laxga;Laxga;)Lmoo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmmq;",
            ">;",
            "Laxga<",
            "Lmph;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lmoo;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmph;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhgd;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Lmnn;->a(Lmmr;Ljava/lang/Object;Lmph;Lhgd;Lhiq;)Lmoo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmr;Ljava/lang/Object;Lmph;Lhgd;Lhiq;)Lmoo;
    .locals 0

    .line 58
    check-cast p1, Lmmq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmmr;->a(Lmmq;Lmph;Lhgd;Lhiq;)Lmoo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoo;

    return-object p0
.end method

.method public static b(Lmmr;Laxga;Laxga;Laxga;Laxga;)Lmnn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmmq;",
            ">;",
            "Laxga<",
            "Lmph;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lmnn;"
        }
    .end annotation

    .line 52
    new-instance v6, Lmnn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmnn;-><init>(Lmmr;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lmoo;
    .locals 5

    .line 36
    iget-object v0, p0, Lmnn;->a:Lmmr;

    iget-object v1, p0, Lmnn;->b:Laxga;

    iget-object v2, p0, Lmnn;->c:Laxga;

    iget-object v3, p0, Lmnn;->d:Laxga;

    iget-object v4, p0, Lmnn;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lmnn;->a(Lmmr;Laxga;Laxga;Laxga;Laxga;)Lmoo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmnn;->a()Lmoo;

    move-result-object v0

    return-object v0
.end method
