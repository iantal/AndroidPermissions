.class public final Lvun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvul;

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
.method public constructor <init>(Lvul;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvul;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvun;->a:Lvul;

    .line 22
    iput-object p2, p0, Lvun;->b:Laxga;

    return-void
.end method

.method public static a(Lvul;Laxga;)Lhgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvul;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lhgd;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lvun;->a(Lvul;Lcom/uber/rib/core/RibActivity;)Lhgd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvul;Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvul;->a(Lcom/uber/rib/core/RibActivity;)Lhgd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method

.method public static b(Lvul;Laxga;)Lvun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvul;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lvun;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvun;

    invoke-direct {v0, p0, p1}, Lvun;-><init>(Lvul;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 27
    iget-object v0, p0, Lvun;->a:Lvul;

    iget-object v1, p0, Lvun;->b:Laxga;

    invoke-static {v0, v1}, Lvun;->a(Lvul;Laxga;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvun;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
