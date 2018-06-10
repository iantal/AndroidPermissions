.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/h;->a:Lru/tcsbank/mb/ui/fragments/h/a/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/h;->a:Lru/tcsbank/mb/ui/fragments/h/a/d;

    .line 1373
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 0
    return-void
.end method
