.class public final Laafn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laafm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laafm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafm;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laafn;->a:Laafm;

    .line 21
    iput-object p2, p0, Laafn;->b:Laxga;

    return-void
.end method

.method public static a(Laafm;Laxga;)Laaft;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafm;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Laaft;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {p0, p1}, Laafn;->a(Laafm;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laaft;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laafm;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laaft;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laafm;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laaft;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaft;

    return-object p0
.end method

.method public static b(Laafm;Laxga;)Laafn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafm;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Laafn;"
        }
    .end annotation

    .line 36
    new-instance v0, Laafn;

    invoke-direct {v0, p0, p1}, Laafn;-><init>(Laafm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaft;
    .locals 2

    .line 26
    iget-object v0, p0, Laafn;->a:Laafm;

    iget-object v1, p0, Laafn;->b:Laxga;

    invoke-static {v0, v1}, Laafn;->a(Laafm;Laxga;)Laaft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laafn;->a()Laaft;

    move-result-object v0

    return-object v0
.end method
