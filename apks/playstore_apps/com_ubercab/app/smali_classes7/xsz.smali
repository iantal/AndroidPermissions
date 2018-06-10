.class public final Lxsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljxb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxsz;->a:Laxga;

    .line 23
    iput-object p2, p0, Lxsz;->b:Laxga;

    return-void
.end method

.method public static a(Laslm;Lcom/uber/rib/core/RibActivity;)Ljxb;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lxsv;->a(Laslm;Lcom/uber/rib/core/RibActivity;)Ljxb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxb;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Ljxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Ljxb;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laslm;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lxsz;->a(Laslm;Lcom/uber/rib/core/RibActivity;)Ljxb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lxsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lxsz;"
        }
    .end annotation

    .line 38
    new-instance v0, Lxsz;

    invoke-direct {v0, p0, p1}, Lxsz;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljxb;
    .locals 2

    .line 28
    iget-object v0, p0, Lxsz;->a:Laxga;

    iget-object v1, p0, Lxsz;->b:Laxga;

    invoke-static {v0, v1}, Lxsz;->a(Laxga;Laxga;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lxsz;->a()Ljxb;

    move-result-object v0

    return-object v0
.end method
