.class public final Lvlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvll;

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
            "Lvlk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvll;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvll;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvlk;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvlr;->a:Lvll;

    .line 29
    iput-object p2, p0, Lvlr;->b:Laxga;

    .line 30
    iput-object p3, p0, Lvlr;->c:Laxga;

    .line 31
    iput-object p4, p0, Lvlr;->d:Laxga;

    return-void
.end method

.method public static a(Lvll;Laxga;Laxga;Laxga;)Lvmb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvll;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvlk;",
            ">;)",
            "Lvmb;"
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

    check-cast p3, Lvlk;

    invoke-static {p0, p1, p2, p3}, Lvlr;->a(Lvll;Ljyi;Lamte;Lvlk;)Lvmb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvll;Ljyi;Lamte;Lvlk;)Lvmb;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lvll;->a(Ljyi;Lamte;Lvlk;)Lvmb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmb;

    return-object p0
.end method

.method public static b(Lvll;Laxga;Laxga;Laxga;)Lvlr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvll;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvlk;",
            ">;)",
            "Lvlr;"
        }
    .end annotation

    .line 50
    new-instance v0, Lvlr;

    invoke-direct {v0, p0, p1, p2, p3}, Lvlr;-><init>(Lvll;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvmb;
    .locals 4

    .line 36
    iget-object v0, p0, Lvlr;->a:Lvll;

    iget-object v1, p0, Lvlr;->b:Laxga;

    iget-object v2, p0, Lvlr;->c:Laxga;

    iget-object v3, p0, Lvlr;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvlr;->a(Lvll;Laxga;Laxga;Laxga;)Lvmb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvlr;->a()Lvmb;

    move-result-object v0

    return-object v0
.end method
