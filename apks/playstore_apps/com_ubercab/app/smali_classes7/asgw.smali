.class public final Lasgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lashc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasgt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasgs;",
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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasgt;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasgt;",
            "Laxga<",
            "Lasgs;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lasgw;->a:Lasgt;

    .line 28
    iput-object p2, p0, Lasgw;->b:Laxga;

    .line 29
    iput-object p3, p0, Lasgw;->c:Laxga;

    .line 30
    iput-object p4, p0, Lasgw;->d:Laxga;

    return-void
.end method

.method public static a(Lasgt;Laxga;Laxga;Laxga;)Lashc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasgt;",
            "Laxga<",
            "Lasgs;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lashc;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhgd;

    invoke-static {p0, p1, p2, p3}, Lasgw;->a(Lasgt;Ljava/lang/Object;Lhiq;Lhgd;)Lashc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lasgt;Ljava/lang/Object;Lhiq;Lhgd;)Lashc;
    .locals 0

    .line 54
    check-cast p1, Lasgs;

    invoke-virtual {p0, p1, p2, p3}, Lasgt;->a(Lasgs;Lhiq;Lhgd;)Lashc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lashc;

    return-object p0
.end method

.method public static b(Lasgt;Laxga;Laxga;Laxga;)Lasgw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasgt;",
            "Laxga<",
            "Lasgs;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lasgw;"
        }
    .end annotation

    .line 49
    new-instance v0, Lasgw;

    invoke-direct {v0, p0, p1, p2, p3}, Lasgw;-><init>(Lasgt;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lashc;
    .locals 4

    .line 35
    iget-object v0, p0, Lasgw;->a:Lasgt;

    iget-object v1, p0, Lasgw;->b:Laxga;

    iget-object v2, p0, Lasgw;->c:Laxga;

    iget-object v3, p0, Lasgw;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lasgw;->a(Lasgt;Laxga;Laxga;Laxga;)Lashc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lasgw;->a()Lashc;

    move-result-object v0

    return-object v0
.end method
