.class public final Laviq;
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
.field private final a:Lavik;


# direct methods
.method public constructor <init>(Lavik;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laviq;->a:Lavik;

    return-void
.end method

.method public static a(Lavik;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 0

    .line 21
    invoke-static {p0}, Laviq;->c(Lavik;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavik;)Laviq;
    .locals 1

    .line 25
    new-instance v0, Laviq;

    invoke-direct {v0, p0}, Laviq;-><init>(Lavik;)V

    return-object v0
.end method

.method public static c(Lavik;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavik;->c()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

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
    iget-object v0, p0, Laviq;->a:Lavik;

    invoke-static {v0}, Laviq;->a(Lavik;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laviq;->a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
