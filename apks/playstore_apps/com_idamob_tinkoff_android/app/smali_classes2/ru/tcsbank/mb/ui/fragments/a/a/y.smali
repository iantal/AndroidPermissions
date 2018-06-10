.class final synthetic Lru/tcsbank/mb/ui/fragments/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/a/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/y;->a:Lru/tcsbank/mb/ui/fragments/a/a/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/a/a/y;->a:Lru/tcsbank/mb/ui/fragments/a/a/x;

    .line 1078
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/x;->c:Lru/tcsbank/mb/ui/widgets/PinView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinView;->getPin()Ljava/lang/String;

    move-result-object v4

    .line 1121
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v1

    .line 1122
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 1123
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    move v1, v2

    .line 1108
    :cond_0
    if-eqz v1, :cond_2

    .line 1109
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/a/a/x;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f02c6

    .line 1110
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0452

    .line 1111
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 1112
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 1114
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/a/a/x;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1115
    :goto_1
    return-void

    .line 1122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/a/a/x;->b:Lru/tcsbank/mb/ui/fragments/a/a/x$a;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/fragments/a/a/x$a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
