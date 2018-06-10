.class Laktl$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laktl;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laktl;


# direct methods
.method constructor <init>(Laktl;)V
    .locals 0

    .line 57
    iput-object p1, p0, Laktl$1;->a:Laktl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Laktl$1;->a:Laktl;

    invoke-virtual {v0}, Laktl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakto;

    invoke-virtual {v0, p1}, Lakto;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laktl$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 60
    sget-object v0, Lakzu;->k:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error obtaining rider mobile number for adding jio."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
