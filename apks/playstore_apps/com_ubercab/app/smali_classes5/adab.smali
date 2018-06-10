.class public final Ladab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laczv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laczu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laczv;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laczv;",
            "Laxga<",
            "Laczu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ladab;->a:Laczv;

    .line 27
    iput-object p2, p0, Ladab;->b:Laxga;

    .line 28
    iput-object p3, p0, Ladab;->c:Laxga;

    .line 29
    iput-object p4, p0, Ladab;->d:Laxga;

    return-void
.end method

.method public static a(Laczv;Laxga;Laxga;Laxga;)Ladai;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laczv;",
            "Laxga<",
            "Laczu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Ladai;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2, p3}, Ladab;->a(Laczv;Ljava/lang/Object;Lhiq;Lcom/uber/rib/core/RibActivity;)Ladai;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laczv;Ljava/lang/Object;Lhiq;Lcom/uber/rib/core/RibActivity;)Ladai;
    .locals 0

    .line 51
    check-cast p1, Laczu;

    invoke-virtual {p0, p1, p2, p3}, Laczv;->a(Laczu;Lhiq;Lcom/uber/rib/core/RibActivity;)Ladai;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladai;

    return-object p0
.end method

.method public static b(Laczv;Laxga;Laxga;Laxga;)Ladab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laczv;",
            "Laxga<",
            "Laczu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Ladab;"
        }
    .end annotation

    .line 46
    new-instance v0, Ladab;

    invoke-direct {v0, p0, p1, p2, p3}, Ladab;-><init>(Laczv;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladai;
    .locals 4

    .line 34
    iget-object v0, p0, Ladab;->a:Laczv;

    iget-object v1, p0, Ladab;->b:Laxga;

    iget-object v2, p0, Ladab;->c:Laxga;

    iget-object v3, p0, Ladab;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ladab;->a(Laczv;Laxga;Laxga;Laxga;)Ladai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladab;->a()Ladai;

    move-result-object v0

    return-object v0
.end method
