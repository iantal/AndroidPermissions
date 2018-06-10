.class final Lru/tcsbank/mb/ui/activities/a/a$b;
.super Lru/tcsbank/mb/ui/adapters/c/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Luk/co/senab/photoview/PhotoView;

.field final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/c/d$a;-><init>(Landroid/view/View;)V

    .line 132
    const v0, 0x7f0906af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a$b;->a:Luk/co/senab/photoview/PhotoView;

    .line 133
    const v0, 0x7f090721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a$b;->b:Landroid/view/View;

    .line 134
    return-void
.end method
