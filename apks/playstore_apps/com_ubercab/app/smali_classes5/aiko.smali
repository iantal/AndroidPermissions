.class public final Laiko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laikz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laikh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laikc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laila;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laikh;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Laikc;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laila;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laiko;->a:Laikh;

    .line 34
    iput-object p2, p0, Laiko;->b:Laxga;

    .line 35
    iput-object p3, p0, Laiko;->c:Laxga;

    .line 36
    iput-object p4, p0, Laiko;->d:Laxga;

    .line 37
    iput-object p5, p0, Laiko;->e:Laxga;

    .line 38
    iput-object p6, p0, Laiko;->f:Laxga;

    return-void
.end method

.method public static a(Laikh;Laxga;Laxga;Laxga;Laxga;Laxga;)Laikz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Laikc;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laila;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Laikz;"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static/range {p0 .. p5}, Laiko;->a(Laikh;Ljava/lang/Object;Lhmu;Landroid/content/res/Resources;Ljava/lang/Object;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laikz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laikh;Ljava/lang/Object;Lhmu;Landroid/content/res/Resources;Ljava/lang/Object;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laikz;
    .locals 6

    .line 65
    move-object v1, p1

    check-cast v1, Laikc;

    move-object v4, p4

    check-cast v4, Laila;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laikh;->a(Laikc;Lhmu;Landroid/content/res/Resources;Laila;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laikz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laikz;

    return-object p0
.end method

.method public static b(Laikh;Laxga;Laxga;Laxga;Laxga;Laxga;)Laiko;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Laikc;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laila;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Laiko;"
        }
    .end annotation

    .line 59
    new-instance v7, Laiko;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laiko;-><init>(Laikh;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laikz;
    .locals 6

    .line 43
    iget-object v0, p0, Laiko;->a:Laikh;

    iget-object v1, p0, Laiko;->b:Laxga;

    iget-object v2, p0, Laiko;->c:Laxga;

    iget-object v3, p0, Laiko;->d:Laxga;

    iget-object v4, p0, Laiko;->e:Laxga;

    iget-object v5, p0, Laiko;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laiko;->a(Laikh;Laxga;Laxga;Laxga;Laxga;Laxga;)Laikz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laiko;->a()Laikz;

    move-result-object v0

    return-object v0
.end method
