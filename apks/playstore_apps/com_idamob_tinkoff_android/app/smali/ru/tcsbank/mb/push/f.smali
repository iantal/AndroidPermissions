.class public final Lru/tcsbank/mb/push/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/aa/a;

.field private final d:Lru/tcsbank/mb/push/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/push/i;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lru/tcsbank/mb/push/f;->b:Lru/tinkoff/mb/api/b/a;

    .line 53
    iput-object p3, p0, Lru/tcsbank/mb/push/f;->c:Lru/tcsbank/mb/model/aa/a;

    .line 54
    iput-object p4, p0, Lru/tcsbank/mb/push/f;->d:Lru/tcsbank/mb/push/i;

    .line 55
    return-void
.end method


# virtual methods
.method final a(Lru/tinkoff/mb/api/entities/o/x;)Lru/tcsbank/mb/push/a/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/o/x;",
            ")",
            "Lru/tcsbank/mb/push/a/y",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lru/tcsbank/mb/push/f$1;->a:[I

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/o/x;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/push/a/ae;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/ae;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/push/a/s;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/s;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/push/a/l;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :pswitch_3
    new-instance v0, Lru/tcsbank/mb/push/a/m;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 69
    :pswitch_4
    new-instance v0, Lru/tcsbank/mb/push/a/v;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/v;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v0, Lru/tcsbank/mb/push/a/w;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/w;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :pswitch_6
    new-instance v0, Lru/tcsbank/mb/push/a/g;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :pswitch_7
    new-instance v0, Lru/tcsbank/mb/push/a/aa;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/aa;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 77
    :pswitch_8
    new-instance v0, Lru/tcsbank/mb/push/a/x;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/x;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :pswitch_9
    new-instance v0, Lru/tcsbank/mb/push/a/r;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/r;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :pswitch_a
    new-instance v0, Lru/tcsbank/mb/push/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :pswitch_b
    new-instance v0, Lru/tcsbank/mb/push/a/t;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :pswitch_c
    new-instance v0, Lru/tcsbank/mb/push/a/ac;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/ac;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 87
    :pswitch_d
    new-instance v0, Lru/tcsbank/mb/push/a/h;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :pswitch_e
    new-instance v0, Lru/tcsbank/mb/push/a/ad;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/ad;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 91
    :pswitch_f
    new-instance v0, Lru/tcsbank/mb/push/a/i;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/push/f;->b:Lru/tinkoff/mb/api/b/a;

    iget-object v3, p0, Lru/tcsbank/mb/push/f;->c:Lru/tcsbank/mb/model/aa/a;

    iget-object v4, p0, Lru/tcsbank/mb/push/f;->d:Lru/tcsbank/mb/push/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/push/a/i;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/push/i;)V

    goto/16 :goto_0

    .line 93
    :pswitch_10
    new-instance v0, Lru/tcsbank/mb/push/a/ab;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/ab;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 95
    :pswitch_11
    new-instance v0, Lru/tcsbank/mb/push/a/f;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 97
    :pswitch_12
    new-instance v0, Lru/tcsbank/mb/push/a/u;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/u;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 99
    :pswitch_13
    new-instance v0, Lru/tcsbank/mb/push/a/q;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/q;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 101
    :pswitch_14
    new-instance v0, Lru/tcsbank/mb/push/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 103
    :pswitch_15
    new-instance v0, Lru/tcsbank/mb/push/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 105
    :pswitch_16
    new-instance v0, Lru/tcsbank/mb/push/a/e;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 107
    :pswitch_17
    new-instance v0, Lru/tcsbank/mb/push/a/z;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/z;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 109
    :pswitch_18
    new-instance v0, Lru/tcsbank/mb/push/a/p;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 111
    :pswitch_19
    new-instance v0, Lru/tcsbank/mb/push/a/n;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/n;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 113
    :pswitch_1a
    new-instance v0, Lru/tcsbank/mb/push/a/o;

    iget-object v1, p0, Lru/tcsbank/mb/push/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/push/a/o;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
