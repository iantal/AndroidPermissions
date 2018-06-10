.class public final Lru/tcsbank/mb/ui/stories/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/ui/stories/k;

.field private final c:Lru/tcsbank/mb/ui/stories/b/a;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/a;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->b:Lru/tcsbank/mb/ui/stories/k;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->c:Lru/tcsbank/mb/ui/stories/b/a;

    .line 29
    iput p4, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->d:I

    .line 30
    return-void
.end method

.method private b(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;)",
            "Lru/tcsbank/mb/ui/stories/b/d;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->c:Lru/tcsbank/mb/ui/stories/b/a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->d:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/b/a;->a(I)Lru/tcsbank/mb/ui/stories/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/b/e;->a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/a/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;)",
            "Lru/tcsbank/mb/ui/stories/a/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lru/tcsbank/mb/ui/stories/a/a/b$1;->a:[I

    .line 1041
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 34
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/v/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->b:Lru/tcsbank/mb/ui/stories/k;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/stories/a/a/b;->b(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/a/a/n;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    .line 1057
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/m;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->b:Lru/tcsbank/mb/ui/stories/k;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/stories/a/a/b;->b(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/a/a/m;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->b:Lru/tcsbank/mb/ui/stories/k;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/stories/a/a/b;->b(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/a/a/c;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->b:Lru/tcsbank/mb/ui/stories/k;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/stories/a/a/b;->b(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/a/a/e;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    goto :goto_0

    .line 2053
    :pswitch_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 1056
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 2065
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->b:Lru/tinkoff/mb/api/entities/v/a/t;

    .line 1056
    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/t;->VERTICAL:Lru/tinkoff/mb/api/entities/v/a/t;

    if-ne v0, v1, :cond_0

    .line 1057
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->b:Lru/tcsbank/mb/ui/stories/k;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/stories/a/a/b;->b(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/a/a/i;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    goto :goto_0

    .line 1059
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->b:Lru/tcsbank/mb/ui/stories/k;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/stories/a/a/b;->b(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/a/a/g;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    goto :goto_0

    .line 45
    :pswitch_4
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/k;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/b;->b:Lru/tcsbank/mb/ui/stories/k;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/stories/a/a/b;->b(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/a/a/k;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
