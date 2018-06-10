.class public final Lavyi;
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
.field private final a:Lavyf;

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
.method public constructor <init>(Lavyf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyf;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lavyi;->a:Lavyf;

    .line 22
    iput-object p2, p0, Lavyi;->b:Laxga;

    return-void
.end method

.method public static a(Lavyf;Laxga;)Lgob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyf;",
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

    invoke-static {p0, p1}, Lavyi;->a(Lavyf;Lcom/uber/rib/core/RibActivity;)Lgob;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavyf;Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lavyf;->a(Lcom/uber/rib/core/RibActivity;)Lgob;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgob;

    return-object p0
.end method

.method public static b(Lavyf;Laxga;)Lavyi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyf;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lavyi;"
        }
    .end annotation

    .line 37
    new-instance v0, Lavyi;

    invoke-direct {v0, p0, p1}, Lavyi;-><init>(Lavyf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgob;
    .locals 2

    .line 27
    iget-object v0, p0, Lavyi;->a:Lavyf;

    iget-object v1, p0, Lavyi;->b:Laxga;

    invoke-static {v0, v1}, Lavyi;->a(Lavyf;Laxga;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavyi;->a()Lgob;

    move-result-object v0

    return-object v0
.end method
