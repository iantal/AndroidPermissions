.class public final Lvnt;
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
.field private final a:Lvno;

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
            "Lvnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvno;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvnn;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvnt;->a:Lvno;

    .line 29
    iput-object p2, p0, Lvnt;->b:Laxga;

    .line 30
    iput-object p3, p0, Lvnt;->c:Laxga;

    .line 31
    iput-object p4, p0, Lvnt;->d:Laxga;

    return-void
.end method

.method public static a(Lvno;Laxga;Laxga;Laxga;)Lnpm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvnn;",
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

    invoke-static {p0, p1, p2, p3}, Lvnt;->a(Lvno;Ljyi;Lamte;Ljava/lang/Object;)Lnpm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvno;Ljyi;Lamte;Ljava/lang/Object;)Lnpm;
    .locals 0

    .line 55
    check-cast p3, Lvnn;

    invoke-virtual {p0, p1, p2, p3}, Lvno;->a(Ljyi;Lamte;Lvnn;)Lnpm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpm;

    return-object p0
.end method

.method public static b(Lvno;Laxga;Laxga;Laxga;)Lvnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvno;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvnn;",
            ">;)",
            "Lvnt;"
        }
    .end annotation

    .line 50
    new-instance v0, Lvnt;

    invoke-direct {v0, p0, p1, p2, p3}, Lvnt;-><init>(Lvno;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnpm;
    .locals 4

    .line 36
    iget-object v0, p0, Lvnt;->a:Lvno;

    iget-object v1, p0, Lvnt;->b:Laxga;

    iget-object v2, p0, Lvnt;->c:Laxga;

    iget-object v3, p0, Lvnt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvnt;->a(Lvno;Laxga;Laxga;Laxga;)Lnpm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvnt;->a()Lnpm;

    move-result-object v0

    return-object v0
.end method
