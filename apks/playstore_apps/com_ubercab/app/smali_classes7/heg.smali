.class public final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhed;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhev;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhed;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lhev;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lheg;->a:Lhed;

    .line 26
    iput-object p2, p0, Lheg;->b:Laxga;

    .line 27
    iput-object p3, p0, Lheg;->c:Laxga;

    .line 28
    iput-object p4, p0, Lheg;->d:Laxga;

    return-void
.end method

.method public static a(Lhed;Laxga;Laxga;Laxga;)Lhex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lhev;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lhex;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhev;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladwu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lheg;->a(Lhed;Lhev;Ladwu;Ljyi;)Lhex;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhed;Lhev;Ladwu;Ljyi;)Lhex;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lhed;->a(Lhev;Ladwu;Ljyi;)Lhex;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhex;

    return-object p0
.end method

.method public static b(Lhed;Laxga;Laxga;Laxga;)Lheg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lhev;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lheg;"
        }
    .end annotation

    .line 47
    new-instance v0, Lheg;

    invoke-direct {v0, p0, p1, p2, p3}, Lheg;-><init>(Lhed;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhex;
    .locals 4

    .line 33
    iget-object v0, p0, Lheg;->a:Lhed;

    iget-object v1, p0, Lheg;->b:Laxga;

    iget-object v2, p0, Lheg;->c:Laxga;

    iget-object v3, p0, Lheg;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lheg;->a(Lhed;Laxga;Laxga;Laxga;)Lhex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lheg;->a()Lhex;

    move-result-object v0

    return-object v0
.end method
