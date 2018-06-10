.class public final Lqsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqsv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqoz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqoz;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqsc;->a:Lqoy;

    .line 28
    iput-object p2, p0, Lqsc;->b:Laxga;

    .line 29
    iput-object p3, p0, Lqsc;->c:Laxga;

    .line 30
    iput-object p4, p0, Lqsc;->d:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;Laxga;)Lqsv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqoz;",
            ">;)",
            "Lqsv;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqoz;

    invoke-static {p0, p1, p2, p3}, Lqsc;->a(Lqoy;Ljyi;Lamte;Lqoz;)Lqsv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljyi;Lamte;Lqoz;)Lqsv;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lqoy;->c(Ljyi;Lamte;Lqoz;)Lqsv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsv;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;Laxga;)Lqsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqoz;",
            ">;)",
            "Lqsc;"
        }
    .end annotation

    .line 49
    new-instance v0, Lqsc;

    invoke-direct {v0, p0, p1, p2, p3}, Lqsc;-><init>(Lqoy;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqsv;
    .locals 4

    .line 35
    iget-object v0, p0, Lqsc;->a:Lqoy;

    iget-object v1, p0, Lqsc;->b:Laxga;

    iget-object v2, p0, Lqsc;->c:Laxga;

    iget-object v3, p0, Lqsc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqsc;->a(Lqoy;Laxga;Laxga;Laxga;)Lqsv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqsc;->a()Lqsv;

    move-result-object v0

    return-object v0
.end method
