.class public final Larnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larmx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larmx;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larmx;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Larnb;->a:Larmx;

    .line 29
    iput-object p2, p0, Larnb;->b:Laxga;

    .line 30
    iput-object p3, p0, Larnb;->c:Laxga;

    .line 31
    iput-object p4, p0, Larnb;->d:Laxga;

    return-void
.end method

.method public static a(Larmx;Laxga;Laxga;Laxga;)Larnj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larmx;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Larnj;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawhr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {p0, p1, p2, p3}, Larnb;->a(Larmx;Lhmu;Lawhr;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Larnj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larmx;Lhmu;Lawhr;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Larnj;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Larmx;->a(Lhmu;Lawhr;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Larnj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larnj;

    return-object p0
.end method

.method public static b(Larmx;Laxga;Laxga;Laxga;)Larnb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larmx;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Larnb;"
        }
    .end annotation

    .line 50
    new-instance v0, Larnb;

    invoke-direct {v0, p0, p1, p2, p3}, Larnb;-><init>(Larmx;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larnj;
    .locals 4

    .line 36
    iget-object v0, p0, Larnb;->a:Larmx;

    iget-object v1, p0, Larnb;->b:Laxga;

    iget-object v2, p0, Larnb;->c:Laxga;

    iget-object v3, p0, Larnb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Larnb;->a(Larmx;Laxga;Laxga;Laxga;)Larnj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Larnb;->a()Larnj;

    move-result-object v0

    return-object v0
.end method
