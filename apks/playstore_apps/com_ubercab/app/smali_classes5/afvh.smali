.class public final Lafvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/ClipboardManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafvd;

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
.method public constructor <init>(Lafvd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafvd;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lafvh;->a:Lafvd;

    .line 22
    iput-object p2, p0, Lafvh;->b:Laxga;

    return-void
.end method

.method public static a(Lafvd;Laxga;)Landroid/content/ClipboardManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafvd;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Landroid/content/ClipboardManager;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lafvh;->a(Lafvd;Lcom/uber/rib/core/RibActivity;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafvd;Lcom/uber/rib/core/RibActivity;)Landroid/content/ClipboardManager;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lafvd;->b(Lcom/uber/rib/core/RibActivity;)Landroid/content/ClipboardManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method public static b(Lafvd;Laxga;)Lafvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafvd;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lafvh;"
        }
    .end annotation

    .line 37
    new-instance v0, Lafvh;

    invoke-direct {v0, p0, p1}, Lafvh;-><init>(Lafvd;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ClipboardManager;
    .locals 2

    .line 27
    iget-object v0, p0, Lafvh;->a:Lafvd;

    iget-object v1, p0, Lafvh;->b:Laxga;

    invoke-static {v0, v1}, Lafvh;->a(Lafvd;Laxga;)Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafvh;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method
