.class public final Lwft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/ui/core/toast/Toaster;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwfc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwfc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwft;->a:Lwfc;

    .line 22
    iput-object p2, p0, Lwft;->b:Laxga;

    return-void
.end method

.method public static a(Lwfc;Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lwfc;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/toast/Toaster;

    return-object p0
.end method

.method public static a(Lwfc;Laxga;)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/ubercab/ui/core/toast/Toaster;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lwft;->a(Lwfc;Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwfc;Laxga;)Lwft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lwft;"
        }
    .end annotation

    .line 37
    new-instance v0, Lwft;

    invoke-direct {v0, p0, p1}, Lwft;-><init>(Lwfc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/toast/Toaster;
    .locals 2

    .line 27
    iget-object v0, p0, Lwft;->a:Lwfc;

    iget-object v1, p0, Lwft;->b:Laxga;

    invoke-static {v0, v1}, Lwft;->a(Lwfc;Laxga;)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwft;->a()Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    return-object v0
.end method
