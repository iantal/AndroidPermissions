.class final Lru/tcsbank/mb/ui/search/o$1;
.super Landroid/support/v7/widget/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/search/o;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lru/tcsbank/mb/ui/search/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/o$1;->f:Lru/tcsbank/mb/ui/search/o;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, -0x1

    return v0
.end method
