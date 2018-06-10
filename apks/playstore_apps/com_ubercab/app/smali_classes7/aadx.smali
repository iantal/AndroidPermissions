.class public final Laadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laadt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
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


# direct methods
.method public constructor <init>(Laadt;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laadt;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laadx;->a:Laadt;

    .line 25
    iput-object p2, p0, Laadx;->b:Laxga;

    .line 26
    iput-object p3, p0, Laadx;->c:Laxga;

    return-void
.end method

.method public static a(Laadt;Laxga;Laxga;)Laaee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laadt;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;)",
            "Laaee;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawhr;

    invoke-static {p0, p1, p2}, Laadx;->a(Laadt;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;)Laaee;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laadt;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;)Laaee;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laadt;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;)Laaee;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaee;

    return-object p0
.end method

.method public static b(Laadt;Laxga;Laxga;)Laadx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laadt;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;)",
            "Laadx;"
        }
    .end annotation

    .line 43
    new-instance v0, Laadx;

    invoke-direct {v0, p0, p1, p2}, Laadx;-><init>(Laadt;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaee;
    .locals 3

    .line 31
    iget-object v0, p0, Laadx;->a:Laadt;

    iget-object v1, p0, Laadx;->b:Laxga;

    iget-object v2, p0, Laadx;->c:Laxga;

    invoke-static {v0, v1, v2}, Laadx;->a(Laadt;Laxga;Laxga;)Laaee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laadx;->a()Laaee;

    move-result-object v0

    return-object v0
.end method
