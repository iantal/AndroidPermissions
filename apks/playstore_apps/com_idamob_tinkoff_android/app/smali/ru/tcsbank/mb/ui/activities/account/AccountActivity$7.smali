.class final Lru/tcsbank/mb/ui/activities/account/AccountActivity$7;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$7;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1368
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$7;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Lru/tcsbank/mb/ui/activities/account/AccountActivity;Z)Z

    .line 1369
    return-void

    .line 1368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
