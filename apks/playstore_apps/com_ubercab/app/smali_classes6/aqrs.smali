.class public final Laqrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqrp;


# direct methods
.method public constructor <init>(Laqrp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqrs;->a:Laqrp;

    return-void
.end method

.method public static a(Laqrp;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 0

    .line 25
    invoke-static {p0}, Laqrs;->c(Laqrp;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqrp;)Laqrs;
    .locals 1

    .line 29
    new-instance v0, Laqrs;

    invoke-direct {v0, p0}, Laqrs;-><init>(Laqrp;)V

    return-object v0
.end method

.method public static c(Laqrp;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqrp;->a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 21
    iget-object v0, p0, Laqrs;->a:Laqrp;

    invoke-static {v0}, Laqrs;->a(Laqrp;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqrs;->a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
