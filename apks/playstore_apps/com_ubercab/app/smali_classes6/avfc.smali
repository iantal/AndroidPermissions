.class public final Lavfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavfm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavfa;

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
.method public constructor <init>(Lavfa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavfa;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lavfc;->a:Lavfa;

    .line 17
    iput-object p2, p0, Lavfc;->b:Laxga;

    return-void
.end method

.method public static a(Lavfa;Laxga;)Lavfm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavfa;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Lavfm;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {p0, p1}, Lavfc;->a(Lavfa;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavfm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavfa;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavfm;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lavfa;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavfm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavfm;

    return-object p0
.end method

.method public static b(Lavfa;Laxga;)Lavfc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavfa;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Lavfc;"
        }
    .end annotation

    .line 32
    new-instance v0, Lavfc;

    invoke-direct {v0, p0, p1}, Lavfc;-><init>(Lavfa;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavfm;
    .locals 2

    .line 22
    iget-object v0, p0, Lavfc;->a:Lavfa;

    iget-object v1, p0, Lavfc;->b:Laxga;

    invoke-static {v0, v1}, Lavfc;->a(Lavfa;Laxga;)Lavfm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavfc;->a()Lavfm;

    move-result-object v0

    return-object v0
.end method
