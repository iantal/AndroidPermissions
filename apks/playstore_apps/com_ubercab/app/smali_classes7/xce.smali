.class Lxce;
.super Ley;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxcb;


# direct methods
.method private constructor <init>(Lxcb;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lxce;->a:Lxcb;

    invoke-direct {p0}, Ley;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxcb;Lxcb$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lxce;-><init>(Lxcb;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lxce;->a:Lxcb;

    invoke-static {p1}, Lxcb;->a(Lxcb;)Lhmu;

    move-result-object p1

    const-string v0, "8c4d7e96-4071"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lxce;->a(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 135
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lxce;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
