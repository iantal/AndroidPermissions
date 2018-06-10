.class Lnfi$1;
.super Lcom/ubercab/rx2/java/MaybeObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfi;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/MaybeObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnfi;


# direct methods
.method constructor <init>(Lnfi;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lnfi$1;->a:Lnfi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/MaybeObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lnfi$1;->a:Lnfi;

    iget-object v0, v0, Lnfi;->d:Lagtf;

    invoke-interface {v0, p1}, Lagtf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnfi$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
