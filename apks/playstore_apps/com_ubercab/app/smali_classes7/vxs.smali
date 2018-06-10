.class public final Lvxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvxo;

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
            "Lvxn;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvxn;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvxs;->a:Lvxo;

    .line 29
    iput-object p2, p0, Lvxs;->b:Laxga;

    .line 30
    iput-object p3, p0, Lvxs;->c:Laxga;

    .line 31
    iput-object p4, p0, Lvxs;->d:Laxga;

    return-void
.end method

.method public static a(Lvxo;Laxga;Laxga;Laxga;)Lajxw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvxn;",
            ">;)",
            "Lajxw;"
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

    check-cast p3, Lvxn;

    invoke-static {p0, p1, p2, p3}, Lvxs;->a(Lvxo;Ljyi;Lamte;Lvxn;)Lajxw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvxo;Ljyi;Lamte;Lvxn;)Lajxw;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lvxo;->b(Ljyi;Lamte;Lvxn;)Lajxw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxw;

    return-object p0
.end method

.method public static b(Lvxo;Laxga;Laxga;Laxga;)Lvxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lvxn;",
            ">;)",
            "Lvxs;"
        }
    .end annotation

    .line 50
    new-instance v0, Lvxs;

    invoke-direct {v0, p0, p1, p2, p3}, Lvxs;-><init>(Lvxo;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajxw;
    .locals 4

    .line 36
    iget-object v0, p0, Lvxs;->a:Lvxo;

    iget-object v1, p0, Lvxs;->b:Laxga;

    iget-object v2, p0, Lvxs;->c:Laxga;

    iget-object v3, p0, Lvxs;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvxs;->a(Lvxo;Laxga;Laxga;Laxga;)Lajxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvxs;->a()Lajxw;

    move-result-object v0

    return-object v0
.end method
