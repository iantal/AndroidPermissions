.class public final Lavpn;
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
.field private final a:Lavox;


# direct methods
.method public constructor <init>(Lavox;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavpn;->a:Lavox;

    return-void
.end method

.method public static a(Lavox;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 0

    .line 21
    invoke-static {p0}, Lavpn;->c(Lavox;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavox;)Lavpn;
    .locals 1

    .line 25
    new-instance v0, Lavpn;

    invoke-direct {v0, p0}, Lavpn;-><init>(Lavox;)V

    return-object v0
.end method

.method public static c(Lavox;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavox;->g()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

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

    .line 17
    iget-object v0, p0, Lavpn;->a:Lavox;

    invoke-static {v0}, Lavpn;->a(Lavox;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavpn;->a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
