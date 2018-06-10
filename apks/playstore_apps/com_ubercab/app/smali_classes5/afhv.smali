.class public final Lafhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafhl;

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
.method public constructor <init>(Lafhl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lafhv;->a:Lafhl;

    .line 22
    iput-object p2, p0, Lafhv;->b:Laxga;

    return-void
.end method

.method public static a(Lafhl;Laxga;)Landroid/content/res/Resources;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Landroid/content/res/Resources;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lafhv;->a(Lafhl;Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafhl;Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lafhl;->a(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method

.method public static b(Lafhl;Laxga;)Lafhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lafhv;"
        }
    .end annotation

    .line 37
    new-instance v0, Lafhv;

    invoke-direct {v0, p0, p1}, Lafhv;-><init>(Lafhl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 2

    .line 27
    iget-object v0, p0, Lafhv;->a:Lafhl;

    iget-object v1, p0, Lafhv;->b:Laxga;

    invoke-static {v0, v1}, Lafhv;->a(Lafhl;Laxga;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafhv;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
