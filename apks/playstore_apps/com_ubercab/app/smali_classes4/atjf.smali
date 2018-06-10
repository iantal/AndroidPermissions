.class public final Latjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latiy;

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
.method public constructor <init>(Latiy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Latjf;->a:Latiy;

    .line 22
    iput-object p2, p0, Latjf;->b:Laxga;

    return-void
.end method

.method public static a(Latiy;Laxga;)Lgob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lgob;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Latjf;->a(Latiy;Lcom/uber/rib/core/RibActivity;)Lgob;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latiy;Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Latiy;->a(Lcom/uber/rib/core/RibActivity;)Lgob;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgob;

    return-object p0
.end method

.method public static b(Latiy;Laxga;)Latjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Latjf;"
        }
    .end annotation

    .line 37
    new-instance v0, Latjf;

    invoke-direct {v0, p0, p1}, Latjf;-><init>(Latiy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgob;
    .locals 2

    .line 27
    iget-object v0, p0, Latjf;->a:Latiy;

    iget-object v1, p0, Latjf;->b:Laxga;

    invoke-static {v0, v1}, Latjf;->a(Latiy;Laxga;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Latjf;->a()Lgob;

    move-result-object v0

    return-object v0
.end method
