.class public final Lagfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagfr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagfl;

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
            "Laggs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagfl;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfl;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laggs;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lagfn;->a:Lagfl;

    .line 29
    iput-object p2, p0, Lagfn;->b:Laxga;

    .line 30
    iput-object p3, p0, Lagfn;->c:Laxga;

    .line 31
    iput-object p4, p0, Lagfn;->d:Laxga;

    return-void
.end method

.method public static a(Lagfl;Laxga;Laxga;Laxga;)Lagfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfl;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laggs;",
            ">;)",
            "Lagfr;"
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

    check-cast p3, Laggs;

    invoke-static {p0, p1, p2, p3}, Lagfn;->a(Lagfl;Ljyi;Lamte;Laggs;)Lagfr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagfl;Ljyi;Lamte;Laggs;)Lagfr;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lagfl;->a(Ljyi;Lamte;Laggs;)Lagfr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfr;

    return-object p0
.end method

.method public static b(Lagfl;Laxga;Laxga;Laxga;)Lagfn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfl;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laggs;",
            ">;)",
            "Lagfn;"
        }
    .end annotation

    .line 50
    new-instance v0, Lagfn;

    invoke-direct {v0, p0, p1, p2, p3}, Lagfn;-><init>(Lagfl;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagfr;
    .locals 4

    .line 36
    iget-object v0, p0, Lagfn;->a:Lagfl;

    iget-object v1, p0, Lagfn;->b:Laxga;

    iget-object v2, p0, Lagfn;->c:Laxga;

    iget-object v3, p0, Lagfn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lagfn;->a(Lagfl;Laxga;Laxga;Laxga;)Lagfr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagfn;->a()Lagfr;

    move-result-object v0

    return-object v0
.end method
