.class public final Lywx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/view/Window;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lywg;

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
.method public constructor <init>(Lywg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lywx;->a:Lywg;

    .line 22
    iput-object p2, p0, Lywx;->b:Laxga;

    return-void
.end method

.method public static a(Lywg;Laxga;)Landroid/view/Window;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Landroid/view/Window;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lywx;->a(Lywg;Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lywg;Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lywg;->a(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0
.end method

.method public static b(Lywg;Laxga;)Lywx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lywx;"
        }
    .end annotation

    .line 37
    new-instance v0, Lywx;

    invoke-direct {v0, p0, p1}, Lywx;-><init>(Lywg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/Window;
    .locals 2

    .line 27
    iget-object v0, p0, Lywx;->a:Lywg;

    iget-object v1, p0, Lywx;->b:Laxga;

    invoke-static {v0, v1}, Lywx;->a(Lywg;Laxga;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lywx;->a()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
