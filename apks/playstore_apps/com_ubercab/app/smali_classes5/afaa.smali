.class public final Lafaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafgx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laezx;

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
.method public constructor <init>(Laezx;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lafaa;->a:Laezx;

    .line 22
    iput-object p2, p0, Lafaa;->b:Laxga;

    return-void
.end method

.method public static a(Laezx;Laxga;)Lafgx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lafgx;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lafaa;->a(Laezx;Lcom/uber/rib/core/RibActivity;)Lafgx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laezx;Lcom/uber/rib/core/RibActivity;)Lafgx;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laezx;->b(Lcom/uber/rib/core/RibActivity;)Lafgx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgx;

    return-object p0
.end method

.method public static b(Laezx;Laxga;)Lafaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lafaa;"
        }
    .end annotation

    .line 37
    new-instance v0, Lafaa;

    invoke-direct {v0, p0, p1}, Lafaa;-><init>(Laezx;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafgx;
    .locals 2

    .line 27
    iget-object v0, p0, Lafaa;->a:Laezx;

    iget-object v1, p0, Lafaa;->b:Laxga;

    invoke-static {v0, v1}, Lafaa;->a(Laezx;Laxga;)Lafgx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafaa;->a()Lafgx;

    move-result-object v0

    return-object v0
.end method
