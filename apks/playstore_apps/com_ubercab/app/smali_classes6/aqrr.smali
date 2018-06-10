.class public final Laqrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqrv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqrp;

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
.method public constructor <init>(Laqrp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqrp;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laqrr;->a:Laqrp;

    .line 21
    iput-object p2, p0, Laqrr;->b:Laxga;

    return-void
.end method

.method public static a(Laqrp;Laxga;)Laqrv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqrp;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Laqrv;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {p0, p1}, Laqrr;->a(Laqrp;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laqrv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laqrp;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laqrv;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laqrp;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laqrv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqrv;

    return-object p0
.end method

.method public static b(Laqrp;Laxga;)Laqrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqrp;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Laqrr;"
        }
    .end annotation

    .line 36
    new-instance v0, Laqrr;

    invoke-direct {v0, p0, p1}, Laqrr;-><init>(Laqrp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqrv;
    .locals 2

    .line 26
    iget-object v0, p0, Laqrr;->a:Laqrp;

    iget-object v1, p0, Laqrr;->b:Laxga;

    invoke-static {v0, v1}, Laqrr;->a(Laqrp;Laxga;)Laqrv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laqrr;->a()Laqrv;

    move-result-object v0

    return-object v0
.end method
