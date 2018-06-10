.class final synthetic Lru/tcsbank/mb/ui/activities/pay/favorites/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/a;->a:Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/a;->a:Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;

    .line 1142
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f090126

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 0
    return-void
.end method
