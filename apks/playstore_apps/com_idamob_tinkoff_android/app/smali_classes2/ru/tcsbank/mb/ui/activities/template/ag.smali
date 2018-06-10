.class final synthetic Lru/tcsbank/mb/ui/activities/template/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/ag;->a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/ag;->a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    .line 1309
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1310
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 0
    return-void
.end method
