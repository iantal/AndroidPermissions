.class public final Lcom/trusteer/otrf/q/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/trusteer/otrf/j/r;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "generic-error"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "no-such-class"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "no-such-field"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "no-such-method"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "illegal-class-access"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "illegal-field-access"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "illegal-method-access"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "class-change-error"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/otrf/q/g;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "instantiation-error"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "generic-error"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "no-such-class"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "no-such-field"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "no-such-method"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "illegal-class-access"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "illegal-field-access"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "illegal-method-access"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "class-change-error"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "instantiation-error"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
