.class final Lru/tcsbank/mb/ui/common/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/common/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/ui/common/b/a$b;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iget v0, p1, Lru/tcsbank/mb/ui/common/b/a$b;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/common/b/a$b;->a:I

    .line 100
    iget v0, p1, Lru/tcsbank/mb/ui/common/b/a$b;->b:I

    iput v0, p0, Lru/tcsbank/mb/ui/common/b/a$b;->b:I

    .line 101
    return-void
.end method
