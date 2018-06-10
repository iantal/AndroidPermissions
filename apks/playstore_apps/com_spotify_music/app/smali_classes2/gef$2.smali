.class final Lgef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgef;->a([I)Lgee;
.end annotation


# instance fields
.field private synthetic a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 20
    iput-object p1, p0, Lgef$2;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 23
    iget-object v0, p0, Lgef$2;->a:[I

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
