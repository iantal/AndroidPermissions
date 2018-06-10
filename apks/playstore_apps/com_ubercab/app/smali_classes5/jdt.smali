.class public final Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnpm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljdp;

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
            "Ljdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljdp;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljdo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljdt;->a:Ljdp;

    .line 29
    iput-object p2, p0, Ljdt;->b:Laxga;

    .line 30
    iput-object p3, p0, Ljdt;->c:Laxga;

    .line 31
    iput-object p4, p0, Ljdt;->d:Laxga;

    return-void
.end method

.method public static a(Ljdp;Laxga;Laxga;Laxga;)Lnpm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljdo;",
            ">;)",
            "Lnpm;"
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

    invoke-static {p0, p1, p2, p3}, Ljdt;->a(Ljdp;Ljyi;Lamte;Ljava/lang/Object;)Lnpm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljdp;Ljyi;Lamte;Ljava/lang/Object;)Lnpm;
    .locals 0

    .line 55
    check-cast p3, Ljdo;

    invoke-virtual {p0, p1, p2, p3}, Ljdp;->a(Ljyi;Lamte;Ljdo;)Lnpm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpm;

    return-object p0
.end method

.method public static b(Ljdp;Laxga;Laxga;Laxga;)Ljdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljdo;",
            ">;)",
            "Ljdt;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljdt;

    invoke-direct {v0, p0, p1, p2, p3}, Ljdt;-><init>(Ljdp;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnpm;
    .locals 4

    .line 36
    iget-object v0, p0, Ljdt;->a:Ljdp;

    iget-object v1, p0, Ljdt;->b:Laxga;

    iget-object v2, p0, Ljdt;->c:Laxga;

    iget-object v3, p0, Ljdt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ljdt;->a(Ljdp;Laxga;Laxga;Laxga;)Lnpm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljdt;->a()Lnpm;

    move-result-object v0

    return-object v0
.end method
