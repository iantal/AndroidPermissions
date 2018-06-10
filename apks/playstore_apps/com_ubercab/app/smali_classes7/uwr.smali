.class public final Luwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafnw;",
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


# direct methods
.method public constructor <init>(Luwi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luwr;->a:Luwi;

    .line 22
    iput-object p2, p0, Luwr;->b:Laxga;

    return-void
.end method

.method public static a(Luwi;Laxga;)Lafnw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lafnw;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Luwr;->a(Luwi;Lcom/uber/rib/core/RibActivity;)Lafnw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luwi;Lcom/uber/rib/core/RibActivity;)Lafnw;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Luwi;->a(Lcom/uber/rib/core/RibActivity;)Lafnw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafnw;

    return-object p0
.end method

.method public static b(Luwi;Laxga;)Luwr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Luwr;"
        }
    .end annotation

    .line 37
    new-instance v0, Luwr;

    invoke-direct {v0, p0, p1}, Luwr;-><init>(Luwi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafnw;
    .locals 2

    .line 27
    iget-object v0, p0, Luwr;->a:Luwi;

    iget-object v1, p0, Luwr;->b:Laxga;

    invoke-static {v0, v1}, Luwr;->a(Luwi;Laxga;)Lafnw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luwr;->a()Lafnw;

    move-result-object v0

    return-object v0
.end method
