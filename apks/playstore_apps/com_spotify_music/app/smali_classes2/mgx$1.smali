.class final Lmgx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Lmgy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmgx;


# direct methods
.method constructor <init>(Lmgx;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lmgx$1;->a:Lmgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Lmgy;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance p1, Lmgz;

    iget-object v0, p0, Lmgx$1;->a:Lmgx;

    invoke-direct {p1, v0}, Lmgz;-><init>(Lmgx;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Lmgy;

    .line 1052
    iget-object v0, p0, Lmgx$1;->a:Lmgx;

    invoke-static {v0, p1}, Lmgx;->a(Lmgx;Lmgy;)V

    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
