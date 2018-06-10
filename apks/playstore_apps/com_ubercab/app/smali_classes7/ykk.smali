.class public final Lykk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lykw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lykd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lykf;",
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
.method public constructor <init>(Lykd;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykd;",
            "Laxga<",
            "Lykf;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lykk;->a:Lykd;

    .line 24
    iput-object p2, p0, Lykk;->b:Laxga;

    .line 25
    iput-object p3, p0, Lykk;->c:Laxga;

    return-void
.end method

.method public static a(Lykd;Laxga;Laxga;)Lykw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykd;",
            "Laxga<",
            "Lykf;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lykw;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Lykk;->a(Lykd;Lykf;Lcom/uber/rib/core/RibActivity;)Lykw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lykd;Lykf;Lcom/uber/rib/core/RibActivity;)Lykw;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lykd;->a(Lykf;Lcom/uber/rib/core/RibActivity;)Lykw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykw;

    return-object p0
.end method

.method public static b(Lykd;Laxga;Laxga;)Lykk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykd;",
            "Laxga<",
            "Lykf;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lykk;"
        }
    .end annotation

    .line 42
    new-instance v0, Lykk;

    invoke-direct {v0, p0, p1, p2}, Lykk;-><init>(Lykd;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lykw;
    .locals 3

    .line 30
    iget-object v0, p0, Lykk;->a:Lykd;

    iget-object v1, p0, Lykk;->b:Laxga;

    iget-object v2, p0, Lykk;->c:Laxga;

    invoke-static {v0, v1, v2}, Lykk;->a(Lykd;Laxga;Laxga;)Lykw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lykk;->a()Lykw;

    move-result-object v0

    return-object v0
.end method
