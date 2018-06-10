.class public final Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxzk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxyv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxyv;",
            ">;",
            "Laxga<",
            "Lxzc;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxzb;->a:Laxga;

    .line 20
    iput-object p2, p0, Lxzb;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lxzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxyv;",
            ">;",
            "Laxga<",
            "Lxzc;",
            ">;)",
            "Lxzk;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    invoke-static {p0, p1}, Lxzb;->a(Ljava/lang/Object;Lxzc;)Lxzk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lxzc;)Lxzk;
    .locals 0

    .line 40
    check-cast p0, Lxyv;

    invoke-static {p0, p1}, Lxyx;->a(Lxyv;Lxzc;)Lxzk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lxzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxyv;",
            ">;",
            "Laxga<",
            "Lxzc;",
            ">;)",
            "Lxzb;"
        }
    .end annotation

    .line 35
    new-instance v0, Lxzb;

    invoke-direct {v0, p0, p1}, Lxzb;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxzk;
    .locals 2

    .line 25
    iget-object v0, p0, Lxzb;->a:Laxga;

    iget-object v1, p0, Lxzb;->b:Laxga;

    invoke-static {v0, v1}, Lxzb;->a(Laxga;Laxga;)Lxzk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxzb;->a()Lxzk;

    move-result-object v0

    return-object v0
.end method
