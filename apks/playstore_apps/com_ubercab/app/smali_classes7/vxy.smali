.class public final Lvxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvxo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvxn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvxo;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lvxn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvxy;->a:Lvxo;

    .line 29
    iput-object p2, p0, Lvxy;->b:Laxga;

    .line 30
    iput-object p3, p0, Lvxy;->c:Laxga;

    .line 31
    iput-object p4, p0, Lvxy;->d:Laxga;

    return-void
.end method

.method public static a(Lvxo;Laxga;Laxga;Laxga;)Laizo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lvxn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Laizo;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxn;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamte;

    invoke-static {p0, p1, p2, p3}, Lvxy;->a(Lvxo;Lvxn;Ljyi;Lamte;)Laizo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvxo;Lvxn;Ljyi;Lamte;)Laizo;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lvxo;->a(Lvxn;Ljyi;Lamte;)Laizo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizo;

    return-object p0
.end method

.method public static b(Lvxo;Laxga;Laxga;Laxga;)Lvxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lvxn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lvxy;"
        }
    .end annotation

    .line 50
    new-instance v0, Lvxy;

    invoke-direct {v0, p0, p1, p2, p3}, Lvxy;-><init>(Lvxo;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizo;
    .locals 4

    .line 36
    iget-object v0, p0, Lvxy;->a:Lvxo;

    iget-object v1, p0, Lvxy;->b:Laxga;

    iget-object v2, p0, Lvxy;->c:Laxga;

    iget-object v3, p0, Lvxy;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvxy;->a(Lvxo;Laxga;Laxga;Laxga;)Laizo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvxy;->a()Laizo;

    move-result-object v0

    return-object v0
.end method
