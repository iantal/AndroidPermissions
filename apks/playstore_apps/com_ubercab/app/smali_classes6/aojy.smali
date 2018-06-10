.class public final Laojy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laolz;",
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
    iput-object p1, p0, Laojy;->a:Laxga;

    .line 29
    iput-object p2, p0, Laojy;->b:Laxga;

    .line 30
    iput-object p3, p0, Laojy;->c:Laxga;

    .line 31
    iput-object p4, p0, Laojy;->d:Laxga;

    return-void
.end method

.method public static a(Laoky;Landroid/content/Context;Laxga;Lhmu;)Laolz;
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
            "Laolz;"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2, p3}, Laojm;->a(Laoky;Landroid/content/Context;Laxga;Lhmu;)Laolz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laolz;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laolz;
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
            "Laolz;"
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

    invoke-static {p0, p1, p2, p3}, Laojy;->a(Laoky;Landroid/content/Context;Laxga;Lhmu;)Laolz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laojy;
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
            "Laojy;"
        }
    .end annotation

    .line 48
    new-instance v0, Laojy;

    invoke-direct {v0, p0, p1, p2, p3}, Laojy;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laolz;
    .locals 4

    .line 36
    iget-object v0, p0, Laojy;->a:Laxga;

    iget-object v1, p0, Laojy;->b:Laxga;

    iget-object v2, p0, Laojy;->c:Laxga;

    iget-object v3, p0, Laojy;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laojy;->a(Laxga;Laxga;Laxga;Laxga;)Laolz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laojy;->a()Laolz;

    move-result-object v0

    return-object v0
.end method
