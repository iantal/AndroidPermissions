.class public abstract Lkrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lkrq;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Lkrq;->a:Ljava/lang/Object;

    return-object v0
.end method
