.class public final Laciv;
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
.field private final a:Lacid;


# direct methods
.method public constructor <init>(Lacid;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laciv;->a:Lacid;

    return-void
.end method

.method public static a(Lacid;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 0

    .line 25
    invoke-static {p0}, Laciv;->c(Lacid;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacid;)Laciv;
    .locals 1

    .line 29
    new-instance v0, Laciv;

    invoke-direct {v0, p0}, Laciv;-><init>(Lacid;)V

    return-object v0
.end method

.method public static c(Lacid;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lacid;->i()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

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
    iget-object v0, p0, Laciv;->a:Lacid;

    invoke-static {v0}, Laciv;->a(Lacid;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laciv;->a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
