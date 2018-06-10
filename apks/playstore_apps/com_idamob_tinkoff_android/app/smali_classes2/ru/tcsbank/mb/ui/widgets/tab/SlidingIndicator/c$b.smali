.class final Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[I

.field b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;->a:[I

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;->b:[I

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;->b:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method
