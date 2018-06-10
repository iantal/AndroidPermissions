.class public final Luwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luwi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luwi;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Luwv;->a:Luwi;

    .line 28
    iput-object p2, p0, Luwv;->b:Laxga;

    .line 29
    iput-object p3, p0, Luwv;->c:Laxga;

    .line 30
    iput-object p4, p0, Luwv;->d:Laxga;

    return-void
.end method

.method public static a(Luwi;Laxga;Laxga;Laxga;)Luxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Luxa;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Luwv;->a(Luwi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;)Luxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luwi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;)Luxa;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Luwi;->a(Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;)Luxa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxa;

    return-object p0
.end method

.method public static b(Luwi;Laxga;Laxga;Laxga;)Luwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Luwv;"
        }
    .end annotation

    .line 47
    new-instance v0, Luwv;

    invoke-direct {v0, p0, p1, p2, p3}, Luwv;-><init>(Luwi;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luxa;
    .locals 4

    .line 35
    iget-object v0, p0, Luwv;->a:Luwi;

    iget-object v1, p0, Luwv;->b:Laxga;

    iget-object v2, p0, Luwv;->c:Laxga;

    iget-object v3, p0, Luwv;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Luwv;->a(Luwi;Laxga;Laxga;Laxga;)Luxa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Luwv;->a()Luxa;

    move-result-object v0

    return-object v0
.end method
