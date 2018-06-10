.class public final Lagag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagac;

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
.method public constructor <init>(Lagac;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagac;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lagag;->a:Lagac;

    .line 22
    iput-object p2, p0, Lagag;->b:Laxga;

    return-void
.end method

.method public static a(Lagac;Laxga;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagac;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lagag;->a(Lagac;Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagac;Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lagac;->a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lagac;Laxga;)Lagag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagac;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lagag;"
        }
    .end annotation

    .line 37
    new-instance v0, Lagag;

    invoke-direct {v0, p0, p1}, Lagag;-><init>(Lagac;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 27
    iget-object v0, p0, Lagag;->a:Lagac;

    iget-object v1, p0, Lagag;->b:Laxga;

    invoke-static {v0, v1}, Lagag;->a(Lagac;Laxga;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagag;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
