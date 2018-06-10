.class public final Lru/tcsbank/mb/ui/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/h/f;->a:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/h/f;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/h/f;->a:[I

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/h/f;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lru/tcsbank/mb/ui/h/f;->a:[I

    aget v0, v1, v0

    return v0
.end method
