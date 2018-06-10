.class public final Laach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laact;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laach;->a:Laxga;

    .line 26
    iput-object p2, p0, Laach;->b:Laxga;

    .line 27
    iput-object p3, p0, Laach;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laact;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laact;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhr;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Laach;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Lcom/uber/rib/core/RibActivity;)Laact;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Lcom/uber/rib/core/RibActivity;)Laact;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Laace;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Lcom/uber/rib/core/RibActivity;)Laact;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laact;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laach;"
        }
    .end annotation

    .line 44
    new-instance v0, Laach;

    invoke-direct {v0, p0, p1, p2}, Laach;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laact;
    .locals 3

    .line 32
    iget-object v0, p0, Laach;->a:Laxga;

    iget-object v1, p0, Laach;->b:Laxga;

    iget-object v2, p0, Laach;->c:Laxga;

    invoke-static {v0, v1, v2}, Laach;->a(Laxga;Laxga;Laxga;)Laact;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laach;->a()Laact;

    move-result-object v0

    return-object v0
.end method
