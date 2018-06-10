.class public abstract Lcom/google/common/b/b;
.super Lcom/google/common/b/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/b$1;,
        Lcom/google/common/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/cb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/common/b/cb;-><init>()V

    .line 65
    sget v0, Lcom/google/common/b/b$a;->b:I

    iput v0, p0, Lcom/google/common/b/b;->a:I

    .line 68
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    iget v0, p0, Lcom/google/common/b/b;->a:I

    sget v3, Lcom/google/common/b/b$a;->d:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/a/n;->b(Z)V

    .line 133
    sget-object v0, Lcom/google/common/b/b$1;->a:[I

    iget v3, p0, Lcom/google/common/b/b;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1144
    sget v0, Lcom/google/common/b/b$a;->d:I

    iput v0, p0, Lcom/google/common/b/b;->a:I

    .line 1145
    invoke-virtual {p0}, Lcom/google/common/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/b;->b:Ljava/lang/Object;

    .line 1146
    iget v0, p0, Lcom/google/common/b/b;->a:I

    sget v3, Lcom/google/common/b/b$a;->c:I

    if-eq v0, v3, :cond_0

    .line 1147
    sget v0, Lcom/google/common/b/b$a;->a:I

    iput v0, p0, Lcom/google/common/b/b;->a:I

    move v2, v1

    .line 1148
    :cond_0
    :goto_1
    :pswitch_0
    return v2

    :cond_1
    move v0, v2

    .line 132
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 137
    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/common/b/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 159
    :cond_0
    sget v0, Lcom/google/common/b/b$a;->b:I

    iput v0, p0, Lcom/google/common/b/b;->a:I

    .line 160
    iget-object v0, p0, Lcom/google/common/b/b;->b:Ljava/lang/Object;

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/b/b;->b:Ljava/lang/Object;

    .line 162
    return-object v0
.end method
