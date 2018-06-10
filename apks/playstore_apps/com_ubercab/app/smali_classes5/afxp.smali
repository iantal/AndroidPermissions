.class public final Lafxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafxv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafxo;

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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafxo;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafxo;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafzc;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lafxp;->a:Lafxo;

    .line 29
    iput-object p2, p0, Lafxp;->b:Laxga;

    .line 30
    iput-object p3, p0, Lafxp;->c:Laxga;

    .line 31
    iput-object p4, p0, Lafxp;->d:Laxga;

    return-void
.end method

.method public static a(Lafxo;Laxga;Laxga;Laxga;)Lafxv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafxo;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafzc;",
            ">;)",
            "Lafxv;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafzc;

    invoke-static {p0, p1, p2, p3}, Lafxp;->a(Lafxo;Ljyi;Lhmu;Lafzc;)Lafxv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafxo;Ljyi;Lhmu;Lafzc;)Lafxv;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lafxo;->a(Ljyi;Lhmu;Lafzc;)Lafxv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafxv;

    return-object p0
.end method

.method public static b(Lafxo;Laxga;Laxga;Laxga;)Lafxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafxo;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafzc;",
            ">;)",
            "Lafxp;"
        }
    .end annotation

    .line 50
    new-instance v0, Lafxp;

    invoke-direct {v0, p0, p1, p2, p3}, Lafxp;-><init>(Lafxo;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafxv;
    .locals 4

    .line 36
    iget-object v0, p0, Lafxp;->a:Lafxo;

    iget-object v1, p0, Lafxp;->b:Laxga;

    iget-object v2, p0, Lafxp;->c:Laxga;

    iget-object v3, p0, Lafxp;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lafxp;->a(Lafxo;Laxga;Laxga;Laxga;)Lafxv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafxp;->a()Lafxv;

    move-result-object v0

    return-object v0
.end method
