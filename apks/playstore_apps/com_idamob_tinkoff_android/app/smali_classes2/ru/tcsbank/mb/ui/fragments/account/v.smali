.class final synthetic Lru/tcsbank/mb/ui/fragments/account/v;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/v;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/v;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 3431
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/e$4;->b:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 3438
    :cond_0
    :goto_0
    return-void

    .line 4046
    :pswitch_0
    iget-object v0, v3, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 3433
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 5046
    :pswitch_1
    iget-object v0, v3, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 3436
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a()Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(ZZ)V

    .line 3437
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/account/e;->ag:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5515
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5516
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Stories_Hide_Tap"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5517
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5518
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3440
    :pswitch_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3441
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 6174
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    .line 6183
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/av/g;

    .line 7023
    iget-object v0, v0, Lru/tcsbank/mb/model/av/g;->a:Lru/tinkoff/mb/api/entities/v/a;

    .line 7036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 3442
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/q;

    invoke-direct {v1, v3, v0}, Lru/tcsbank/mb/ui/fragments/account/q;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3443
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/account/e;->ag:Lru/tcsbank/mb/a/a;

    .line 7148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7495
    const-string v1, "4.1.1\u20144.2"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7496
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Story_ViewAll"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7497
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 7498
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
