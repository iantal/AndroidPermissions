.class public final Lysy;
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
.field public final a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lysy;->a:[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lysy;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lysy;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget v0, p0, Lysy;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lysy;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 53
    iput-object v0, p0, Lysy;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    :cond_0
    iget-object v1, p0, Lysy;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, p0, Lysy;->c:I

    return-void
.end method
