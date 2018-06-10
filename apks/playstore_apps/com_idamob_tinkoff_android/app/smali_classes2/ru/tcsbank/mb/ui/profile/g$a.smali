.class final Lru/tcsbank/mb/ui/profile/g$a;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/profile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lru/tcsbank/mb/ui/c/g;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 76
    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/g$a;->a:Landroid/widget/TextView;

    .line 77
    return-void
.end method
