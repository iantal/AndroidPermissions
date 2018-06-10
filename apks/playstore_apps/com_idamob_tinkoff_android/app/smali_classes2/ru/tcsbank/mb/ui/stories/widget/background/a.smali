.class public final Lru/tcsbank/mb/ui/stories/widget/background/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/widget/background/a$a;,
        Lru/tcsbank/mb/ui/stories/widget/background/a$b;
    }
.end annotation


# instance fields
.field final a:[Lru/tcsbank/mb/ui/stories/widget/background/a$b;


# direct methods
.method constructor <init>([Lru/tcsbank/mb/ui/stories/widget/background/a$b;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Backgrounds must have 2 states (array of 2 elements)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/widget/background/a;->a:[Lru/tcsbank/mb/ui/stories/widget/background/a$b;

    .line 35
    return-void
.end method
