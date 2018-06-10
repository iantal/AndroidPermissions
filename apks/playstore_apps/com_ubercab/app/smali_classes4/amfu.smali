.class public final Lamfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamfv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamfo;",
            ">;",
            "Laxga<",
            "Lamfv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamfu;->a:Laxga;

    .line 20
    iput-object p2, p0, Lamfu;->b:Laxga;

    .line 21
    iput-object p3, p0, Lamfu;->c:Laxga;

    return-void
.end method

.method public static a(Lamfo;Lamfv;Lhiq;)Lamfx;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lamfq;->a(Lamfo;Lamfv;Lhiq;)Lamfx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lamfx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamfo;",
            ">;",
            "Laxga<",
            "Lamfv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lamfx;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfo;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lamfu;->a(Lamfo;Lamfv;Lhiq;)Lamfx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lamfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamfo;",
            ">;",
            "Laxga<",
            "Lamfv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lamfu;"
        }
    .end annotation

    .line 38
    new-instance v0, Lamfu;

    invoke-direct {v0, p0, p1, p2}, Lamfu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamfx;
    .locals 3

    .line 26
    iget-object v0, p0, Lamfu;->a:Laxga;

    iget-object v1, p0, Lamfu;->b:Laxga;

    iget-object v2, p0, Lamfu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lamfu;->a(Laxga;Laxga;Laxga;)Lamfx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamfu;->a()Lamfx;

    move-result-object v0

    return-object v0
.end method
