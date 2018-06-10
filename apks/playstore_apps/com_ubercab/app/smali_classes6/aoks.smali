.class public final Laoks;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laoks;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 1

    .line 35
    invoke-static {p0}, Laojm;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/toast/Toaster;

    return-object p0
.end method

.method public static a(Laxga;)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/ubercab/ui/core/toast/Toaster;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Laoks;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Laoks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Laoks;"
        }
    .end annotation

    .line 31
    new-instance v0, Laoks;

    invoke-direct {v0, p0}, Laoks;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/toast/Toaster;
    .locals 1

    .line 23
    iget-object v0, p0, Laoks;->a:Laxga;

    invoke-static {v0}, Laoks;->a(Laxga;)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laoks;->a()Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    return-object v0
.end method
