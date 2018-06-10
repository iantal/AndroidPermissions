.class public final Lqqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrft;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqqk;->a:Lqoy;

    .line 29
    iput-object p2, p0, Lqqk;->b:Laxga;

    .line 30
    iput-object p3, p0, Lqqk;->c:Laxga;

    .line 31
    iput-object p4, p0, Lqqk;->d:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;Laxga;)Lrft;
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
            "Lrft;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqoz;

    invoke-static {p0, p1, p2, p3}, Lqqk;->a(Lqoy;Ljyi;Lamte;Lqoz;)Lrft;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljyi;Lamte;Lqoz;)Lrft;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lqoy;->b(Ljyi;Lamte;Lqoz;)Lrft;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrft;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;Laxga;)Lqqk;
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
            "Lqqk;"
        }
    .end annotation

    .line 50
    new-instance v0, Lqqk;

    invoke-direct {v0, p0, p1, p2, p3}, Lqqk;-><init>(Lqoy;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrft;
    .locals 4

    .line 36
    iget-object v0, p0, Lqqk;->a:Lqoy;

    iget-object v1, p0, Lqqk;->b:Laxga;

    iget-object v2, p0, Lqqk;->c:Laxga;

    iget-object v3, p0, Lqqk;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqqk;->a(Lqoy;Laxga;Laxga;Laxga;)Lrft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqqk;->a()Lrft;

    move-result-object v0

    return-object v0
.end method
