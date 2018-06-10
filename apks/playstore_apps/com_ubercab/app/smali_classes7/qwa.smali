.class public final Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Launc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvw;

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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqvw;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqwa;->a:Lqvw;

    .line 26
    iput-object p2, p0, Lqwa;->b:Laxga;

    .line 27
    iput-object p3, p0, Lqwa;->c:Laxga;

    return-void
.end method

.method public static a(Lqvw;Laxga;Laxga;)Launc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Launc;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lqwa;->a(Lqvw;Lcom/uber/rib/core/RibActivity;Ljyi;)Launc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvw;Lcom/uber/rib/core/RibActivity;Ljyi;)Launc;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lqvw;->a(Lcom/uber/rib/core/RibActivity;Ljyi;)Launc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Launc;

    return-object p0
.end method

.method public static b(Lqvw;Laxga;Laxga;)Lqwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqwa;"
        }
    .end annotation

    .line 44
    new-instance v0, Lqwa;

    invoke-direct {v0, p0, p1, p2}, Lqwa;-><init>(Lqvw;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Launc;
    .locals 3

    .line 32
    iget-object v0, p0, Lqwa;->a:Lqvw;

    iget-object v1, p0, Lqwa;->b:Laxga;

    iget-object v2, p0, Lqwa;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqwa;->a(Lqvw;Laxga;Laxga;)Launc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqwa;->a()Launc;

    move-result-object v0

    return-object v0
.end method
