.class public final Lavpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavox;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavox;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lavei;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lavpj;->a:Lavox;

    .line 21
    iput-object p2, p0, Lavpj;->b:Laxga;

    .line 22
    iput-object p3, p0, Lavpj;->c:Laxga;

    return-void
.end method

.method public static a(Lavox;Lavei;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavpx;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lavox;->a(Lavei;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavpx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavpx;

    return-object p0
.end method

.method public static a(Lavox;Laxga;Laxga;)Lavpx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lavei;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Lavpx;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavei;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {p0, p1, p2}, Lavpj;->a(Lavox;Lavei;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavpx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavox;Laxga;Laxga;)Lavpj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lavei;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Lavpj;"
        }
    .end annotation

    .line 39
    new-instance v0, Lavpj;

    invoke-direct {v0, p0, p1, p2}, Lavpj;-><init>(Lavox;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavpx;
    .locals 3

    .line 27
    iget-object v0, p0, Lavpj;->a:Lavox;

    iget-object v1, p0, Lavpj;->b:Laxga;

    iget-object v2, p0, Lavpj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lavpj;->a(Lavox;Laxga;Laxga;)Lavpx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavpj;->a()Lavpx;

    move-result-object v0

    return-object v0
.end method
