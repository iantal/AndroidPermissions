.class public final Lyhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnsp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyht;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyht;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyhw;->a:Lyht;

    .line 22
    iput-object p2, p0, Lyhw;->b:Laxga;

    return-void
.end method

.method public static a(Lyht;Laxga;)Lnsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lnsp;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lyhw;->a(Lyht;Lcom/uber/rib/core/RibActivity;)Lnsp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyht;Lcom/uber/rib/core/RibActivity;)Lnsp;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lyht;->a(Lcom/uber/rib/core/RibActivity;)Lnsp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsp;

    return-object p0
.end method

.method public static b(Lyht;Laxga;)Lyhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lyhw;"
        }
    .end annotation

    .line 37
    new-instance v0, Lyhw;

    invoke-direct {v0, p0, p1}, Lyhw;-><init>(Lyht;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnsp;
    .locals 2

    .line 27
    iget-object v0, p0, Lyhw;->a:Lyht;

    iget-object v1, p0, Lyhw;->b:Laxga;

    invoke-static {v0, v1}, Lyhw;->a(Lyht;Laxga;)Lnsp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lyhw;->a()Lnsp;

    move-result-object v0

    return-object v0
.end method
