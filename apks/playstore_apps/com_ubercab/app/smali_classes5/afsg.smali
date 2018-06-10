.class public final Lafsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafsj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafsc;

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
            "Lgob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafsc;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafsc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lafsg;->a:Lafsc;

    .line 28
    iput-object p2, p0, Lafsg;->b:Laxga;

    .line 29
    iput-object p3, p0, Lafsg;->c:Laxga;

    .line 30
    iput-object p4, p0, Lafsg;->d:Laxga;

    return-void
.end method

.method public static a(Lafsc;Laxga;Laxga;Laxga;)Lafsj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafsc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Lafsj;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgob;

    invoke-static {p0, p1, p2, p3}, Lafsg;->a(Lafsc;Ljyi;Lhmu;Lgob;)Lafsj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafsc;Ljyi;Lhmu;Lgob;)Lafsj;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lafsc;->a(Ljyi;Lhmu;Lgob;)Lafsj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafsj;

    return-object p0
.end method

.method public static b(Lafsc;Laxga;Laxga;Laxga;)Lafsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafsc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Lafsg;"
        }
    .end annotation

    .line 47
    new-instance v0, Lafsg;

    invoke-direct {v0, p0, p1, p2, p3}, Lafsg;-><init>(Lafsc;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafsj;
    .locals 4

    .line 35
    iget-object v0, p0, Lafsg;->a:Lafsc;

    iget-object v1, p0, Lafsg;->b:Laxga;

    iget-object v2, p0, Lafsg;->c:Laxga;

    iget-object v3, p0, Lafsg;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lafsg;->a(Lafsc;Laxga;Laxga;Laxga;)Lafsj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafsg;->a()Lafsj;

    move-result-object v0

    return-object v0
.end method
