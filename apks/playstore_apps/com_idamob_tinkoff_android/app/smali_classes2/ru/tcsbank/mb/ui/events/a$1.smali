.class final Lru/tcsbank/mb/ui/events/a$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/events/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/events/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/a$1;->a:Lru/tcsbank/mb/ui/events/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a$1;->a:Lru/tcsbank/mb/ui/events/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/events/a;->a(Lru/tcsbank/mb/ui/events/a;Z)Z

    .line 141
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
