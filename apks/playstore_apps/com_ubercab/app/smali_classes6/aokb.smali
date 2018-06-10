.class public final Laokb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laomh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laokb;->a:Laxga;

    .line 29
    iput-object p2, p0, Laokb;->b:Laxga;

    .line 30
    iput-object p3, p0, Laokb;->c:Laxga;

    .line 31
    iput-object p4, p0, Laokb;->d:Laxga;

    return-void
.end method

.method public static a(Laoky;Landroid/content/Context;Laxga;Lhmu;)Laomh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;",
            "Lhmu;",
            ")",
            "Laomh;"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2, p3}, Laojm;->b(Laoky;Landroid/content/Context;Laxga;Lhmu;)Laomh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laomh;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laomh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laomh;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoky;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Laokb;->a(Laoky;Landroid/content/Context;Laxga;Lhmu;)Laomh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laokb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laokb;"
        }
    .end annotation

    .line 48
    new-instance v0, Laokb;

    invoke-direct {v0, p0, p1, p2, p3}, Laokb;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laomh;
    .locals 4

    .line 36
    iget-object v0, p0, Laokb;->a:Laxga;

    iget-object v1, p0, Laokb;->b:Laxga;

    iget-object v2, p0, Laokb;->c:Laxga;

    iget-object v3, p0, Laokb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laokb;->a(Laxga;Laxga;Laxga;Laxga;)Laomh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laokb;->a()Laomh;

    move-result-object v0

    return-object v0
.end method
