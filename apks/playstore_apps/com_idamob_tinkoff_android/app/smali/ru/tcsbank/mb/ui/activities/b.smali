.class final synthetic Lru/tcsbank/mb/ui/activities/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/AboutActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/b;->a:Lru/tcsbank/mb/ui/activities/AboutActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/b;->a:Lru/tcsbank/mb/ui/activities/AboutActivity;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1087
    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/d;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/activities/d;-><init>(Lru/tcsbank/mb/ui/activities/AboutActivity;Lru/tinkoff/mb/api/entities/g/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/e;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/activities/e;-><init>(Lru/tcsbank/mb/ui/activities/AboutActivity;Lru/tinkoff/mb/api/entities/g/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
