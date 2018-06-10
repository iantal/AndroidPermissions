.class public abstract Latyk;
.super Ljoo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljoo;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljoo;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Ljoo;->onCreate(Landroid/os/Bundle;)V

    .line 21
    iget-object p1, p0, Latyk;->j:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Latyk;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Latyk;->j:Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object p1, p0, Latyk;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latyk;->a(Ljava/lang/Object;)V

    return-void
.end method
