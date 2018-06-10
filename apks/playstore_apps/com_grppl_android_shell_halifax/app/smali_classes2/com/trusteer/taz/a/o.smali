.class public final Lcom/trusteer/taz/a/o;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/trusteer/taz/a/g;Lcom/trusteer/taz/a/n;Lcom/trusteer/taz/a/p;)V
    .locals 2

    sget-object v0, Lcom/trusteer/taz/a/o$1;->a:[I

    invoke-virtual {p2}, Lcom/trusteer/taz/a/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scanner:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/trusteer/taz/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  was not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/trusteer/taz/a/r;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/a/r;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {p1, v0}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/trusteer/taz/a/k;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/a/k;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {p1, v0}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/trusteer/taz/a/d;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/a/d;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {p1, v0}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/trusteer/taz/a/h;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/a/h;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {p1, v0}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/trusteer/taz/a/j;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/a/j;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {p1, v0}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/trusteer/taz/a/u;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/taz/a/u;-><init>(Lcom/trusteer/taz/a/g;Lcom/trusteer/taz/a/n;)V

    invoke-virtual {p1, v0}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    iget-object v1, p1, Lcom/trusteer/taz/a/n;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/trusteer/taz/a/t;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/a/t;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {p1, v0}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
