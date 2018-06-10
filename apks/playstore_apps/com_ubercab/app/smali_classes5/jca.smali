.class public final Ljca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljbt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljcc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljbt;",
            ">;",
            "Laxga<",
            "Ljcc;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljca;->a:Laxga;

    .line 24
    iput-object p2, p0, Ljca;->b:Laxga;

    .line 25
    iput-object p3, p0, Ljca;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljbt;",
            ">;",
            "Laxga<",
            "Ljcc;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Ljch;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbt;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Ljca;->a(Ljbt;Ljcc;Lcom/uber/rib/core/RibActivity;)Ljch;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljbt;Ljcc;Lcom/uber/rib/core/RibActivity;)Ljch;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Ljbv;->a(Ljbt;Ljcc;Lcom/uber/rib/core/RibActivity;)Ljch;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljch;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ljca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljbt;",
            ">;",
            "Laxga<",
            "Ljcc;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Ljca;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljca;

    invoke-direct {v0, p0, p1, p2}, Ljca;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljch;
    .locals 3

    .line 30
    iget-object v0, p0, Ljca;->a:Laxga;

    iget-object v1, p0, Ljca;->b:Laxga;

    iget-object v2, p0, Ljca;->c:Laxga;

    invoke-static {v0, v1, v2}, Ljca;->a(Laxga;Laxga;Laxga;)Ljch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljca;->a()Ljch;

    move-result-object v0

    return-object v0
.end method
