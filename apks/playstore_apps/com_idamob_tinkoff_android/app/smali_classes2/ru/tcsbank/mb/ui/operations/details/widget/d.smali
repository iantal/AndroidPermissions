.class final synthetic Lru/tcsbank/mb/ui/operations/details/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/widget/c;

.field private final b:Lru/tcsbank/mb/ui/operations/details/cv$a;

.field private final c:Lru/tcsbank/mb/ui/operations/details/cv;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/widget/c;Lru/tcsbank/mb/ui/operations/details/cv$a;Lru/tcsbank/mb/ui/operations/details/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/widget/d;->a:Lru/tcsbank/mb/ui/operations/details/widget/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/widget/d;->b:Lru/tcsbank/mb/ui/operations/details/cv$a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/widget/d;->c:Lru/tcsbank/mb/ui/operations/details/cv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/widget/d;->a:Lru/tcsbank/mb/ui/operations/details/widget/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/widget/d;->b:Lru/tcsbank/mb/ui/operations/details/cv$a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/details/widget/d;->c:Lru/tcsbank/mb/ui/operations/details/cv;

    .line 1075
    iget-object v5, v2, Lru/tcsbank/mb/ui/operations/details/widget/c;->a:Lru/tcsbank/mb/ui/operations/details/widget/c$a;

    if-eqz v5, :cond_0

    .line 1076
    sget-object v5, Lru/tcsbank/mb/ui/operations/details/widget/c$1;->a:[I

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/operations/details/cv$a;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1078
    :pswitch_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/operations/details/widget/c;->a:Lru/tcsbank/mb/ui/operations/details/widget/c$a;

    .line 2034
    iget-object v1, v4, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 2038
    iget-object v2, v4, Lru/tcsbank/mb/ui/operations/details/cv;->b:Ljava/util/List;

    .line 1078
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/widget/c$a;->a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V

    goto :goto_0

    .line 1081
    :pswitch_1
    iget-object v2, v2, Lru/tcsbank/mb/ui/operations/details/widget/c;->a:Lru/tcsbank/mb/ui/operations/details/widget/c$a;

    .line 3034
    iget-object v3, v4, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 3046
    iget-object v5, v4, Lru/tcsbank/mb/ui/operations/details/cv;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 4038
    iget-object v4, v4, Lru/tcsbank/mb/ui/operations/details/cv;->b:Ljava/util/List;

    .line 1081
    if-eqz v4, :cond_1

    :goto_1
    invoke-interface {v2, v3, v5, v0}, Lru/tcsbank/mb/ui/operations/details/widget/c$a;->a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/templates/Template;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1084
    :pswitch_2
    iget-object v0, v2, Lru/tcsbank/mb/ui/operations/details/widget/c;->a:Lru/tcsbank/mb/ui/operations/details/widget/c$a;

    .line 5034
    iget-object v1, v4, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 1084
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/c$a;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    goto :goto_0

    .line 1087
    :pswitch_3
    iget-object v2, v2, Lru/tcsbank/mb/ui/operations/details/widget/c;->a:Lru/tcsbank/mb/ui/operations/details/widget/c$a;

    .line 6034
    iget-object v3, v4, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 6038
    iget-object v4, v4, Lru/tcsbank/mb/ui/operations/details/cv;->b:Ljava/util/List;

    .line 1087
    if-eqz v4, :cond_2

    :goto_2
    invoke-interface {v2, v3, v0}, Lru/tcsbank/mb/ui/operations/details/widget/c$a;->b(Lru/tinkoff/mb/api/entities/operations/j;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 1090
    :pswitch_4
    iget-object v0, v2, Lru/tcsbank/mb/ui/operations/details/widget/c;->a:Lru/tcsbank/mb/ui/operations/details/widget/c$a;

    .line 7034
    iget-object v1, v4, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 7038
    iget-object v2, v4, Lru/tcsbank/mb/ui/operations/details/cv;->b:Ljava/util/List;

    .line 1090
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/widget/c$a;->b(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V

    goto :goto_0

    .line 1076
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
