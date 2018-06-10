.class public final Lagmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagmg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagmf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagmn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagmg;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagmg;",
            "Laxga<",
            "Lagmf;",
            ">;",
            "Laxga<",
            "Lagmn;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lagmj;->a:Lagmg;

    .line 27
    iput-object p2, p0, Lagmj;->b:Laxga;

    .line 28
    iput-object p3, p0, Lagmj;->c:Laxga;

    .line 29
    iput-object p4, p0, Lagmj;->d:Laxga;

    return-void
.end method

.method public static a(Lagmg;Lagmf;Ljava/lang/Object;Lafnw;)Lagmp;
    .locals 0

    .line 54
    check-cast p2, Lagmn;

    invoke-virtual {p0, p1, p2, p3}, Lagmg;->a(Lagmf;Lagmn;Lafnw;)Lagmp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagmp;

    return-object p0
.end method

.method public static a(Lagmg;Laxga;Laxga;Laxga;)Lagmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagmg;",
            "Laxga<",
            "Lagmf;",
            ">;",
            "Laxga<",
            "Lagmn;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lagmp;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagmf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafnw;

    invoke-static {p0, p1, p2, p3}, Lagmj;->a(Lagmg;Lagmf;Ljava/lang/Object;Lafnw;)Lagmp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagmg;Laxga;Laxga;Laxga;)Lagmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagmg;",
            "Laxga<",
            "Lagmf;",
            ">;",
            "Laxga<",
            "Lagmn;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lagmj;"
        }
    .end annotation

    .line 48
    new-instance v0, Lagmj;

    invoke-direct {v0, p0, p1, p2, p3}, Lagmj;-><init>(Lagmg;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagmp;
    .locals 4

    .line 34
    iget-object v0, p0, Lagmj;->a:Lagmg;

    iget-object v1, p0, Lagmj;->b:Laxga;

    iget-object v2, p0, Lagmj;->c:Laxga;

    iget-object v3, p0, Lagmj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lagmj;->a(Lagmg;Laxga;Laxga;Laxga;)Lagmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagmj;->a()Lagmp;

    move-result-object v0

    return-object v0
.end method
