.class final synthetic Lru/tcsbank/mb/ui/search/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/widget/SearchView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/g;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/g;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    .line 1062
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    .line 1063
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/bt;->c(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 1064
    iget-object v0, v0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1066
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
