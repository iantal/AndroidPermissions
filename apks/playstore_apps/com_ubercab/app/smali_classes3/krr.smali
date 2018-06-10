.class public abstract Lkrr;
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

    .line 11
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

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lkrr;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    return-object v0
.end method
