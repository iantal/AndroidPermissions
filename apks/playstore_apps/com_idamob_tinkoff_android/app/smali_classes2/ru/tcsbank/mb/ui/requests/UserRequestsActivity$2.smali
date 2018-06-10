.class final Lru/tcsbank/mb/ui/requests/UserRequestsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/requests/UserRequestsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/requests/UserRequestsActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity$2;->a:Lru/tcsbank/mb/ui/requests/UserRequestsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity$2;->a:Lru/tcsbank/mb/ui/requests/UserRequestsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->b(Lru/tcsbank/mb/ui/requests/UserRequestsActivity;)Lru/tcsbank/mb/ui/requests/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/requests/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity$2;->a:Lru/tcsbank/mb/ui/requests/UserRequestsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->b(Lru/tcsbank/mb/ui/requests/UserRequestsActivity;)Lru/tcsbank/mb/ui/requests/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/requests/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
