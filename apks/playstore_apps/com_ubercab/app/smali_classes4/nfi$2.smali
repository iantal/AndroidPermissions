.class Lnfi$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfi;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnfi;


# direct methods
.method constructor <init>(Lnfi;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lnfi$2;->a:Lnfi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnfi$2;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lnfi$2;->a:Lnfi;

    invoke-static {p1}, Lnfi;->a(Lnfi;)V

    return-void
.end method
