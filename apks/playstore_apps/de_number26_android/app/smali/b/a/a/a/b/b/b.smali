.class public abstract Lb/a/a/a/b/b/b;
.super Lb/a/a/a/b/b/bt;
.source "$AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/bt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lb/a/a/a/b/b/b$a;

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

    .line 68
    invoke-direct {p0}, Lb/a/a/a/b/b/bt;-><init>()V

    .line 65
    sget-object v0, Lb/a/a/a/b/b/b$a;->b:Lb/a/a/a/b/b/b$a;

    iput-object v0, p0, Lb/a/a/a/b/b/b;->a:Lb/a/a/a/b/b/b$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 142
    sget-object v0, Lb/a/a/a/b/b/b$a;->d:Lb/a/a/a/b/b/b$a;

    iput-object v0, p0, Lb/a/a/a/b/b/b;->a:Lb/a/a/a/b/b/b$a;

    .line 143
    invoke-virtual {p0}, Lb/a/a/a/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/b;->b:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lb/a/a/a/b/b/b;->a:Lb/a/a/a/b/b/b$a;

    sget-object v1, Lb/a/a/a/b/b/b$a;->c:Lb/a/a/a/b/b/b$a;

    if-eq v0, v1, :cond_0

    .line 145
    sget-object v0, Lb/a/a/a/b/b/b$a;->a:Lb/a/a/a/b/b/b$a;

    iput-object v0, p0, Lb/a/a/a/b/b/b;->a:Lb/a/a/a/b/b/b$a;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 124
    sget-object v0, Lb/a/a/a/b/b/b$a;->c:Lb/a/a/a/b/b/b$a;

    iput-object v0, p0, Lb/a/a/a/b/b/b;->a:Lb/a/a/a/b/b/b$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 130
    iget-object v0, p0, Lb/a/a/a/b/b/b;->a:Lb/a/a/a/b/b/b$a;

    sget-object v1, Lb/a/a/a/b/b/b$a;->d:Lb/a/a/a/b/b/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/a/j;->b(Z)V

    .line 131
    sget-object v0, Lb/a/a/a/b/b/b$1;->a:[I

    iget-object v1, p0, Lb/a/a/a/b/b/b;->a:Lb/a/a/a/b/b/b$a;

    invoke-virtual {v1}, Lb/a/a/a/b/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-direct {p0}, Lb/a/a/a/b/b/b;->c()Z

    move-result v0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lb/a/a/a/b/b/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 156
    :cond_0
    sget-object v0, Lb/a/a/a/b/b/b$a;->b:Lb/a/a/a/b/b/b$a;

    iput-object v0, p0, Lb/a/a/a/b/b/b;->a:Lb/a/a/a/b/b/b$a;

    .line 157
    iget-object v0, p0, Lb/a/a/a/b/b/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lb/a/a/a/b/b/b;->b:Ljava/lang/Object;

    return-object v0
.end method
