.class Laxdj$1;
.super Laxdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxdj;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxdl<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxdj;


# direct methods
.method constructor <init>(Laxdj;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 114
    iput-object p1, p0, Laxdj$1;->a:Laxdj;

    invoke-direct {p0, p2, p3}, Laxdl;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Laxde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxde<",
            "Laxdq;",
            ">;:",
            "Laxdm;",
            ":",
            "Laxdq;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Laxdj$1;->a:Laxdj;

    invoke-static {v0}, Laxdj;->a(Laxdj;)Laxdi;

    move-result-object v0

    return-object v0
.end method
