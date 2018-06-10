.class final synthetic Lru/tcsbank/mb/ui/settings/questions/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/questions/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/questions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/questions/h;->a:Lru/tcsbank/mb/ui/settings/questions/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/h;->a:Lru/tcsbank/mb/ui/settings/questions/g;

    .line 1137
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/questions/g;->X_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/settings/questions/g;->a:Lru/tcsbank/mb/ui/settings/questions/f;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/questions/f;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lru/tcsbank/mb/ui/settings/questions/g;->b:Ljava/util/List;

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/settings/questions/g;->c:Z

    invoke-static {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;->a(Landroid/content/Context;ILjava/util/List;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 1136
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/settings/questions/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
