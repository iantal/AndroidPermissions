.class public final Lqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqo;

.field public static final b:Lqo;

.field public static final c:Lqo;

.field public static final d:Lqo;

.field public static final e:Lqo;

.field public static final f:Lqo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lqu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqu;-><init>(Lqs;Z)V

    sput-object v0, Lqp;->a:Lqo;

    .line 39
    new-instance v0, Lqu;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqu;-><init>(Lqs;Z)V

    sput-object v0, Lqp;->b:Lqo;

    .line 47
    new-instance v0, Lqu;

    sget-object v1, Lqr;->a:Lqr;

    invoke-direct {v0, v1, v2}, Lqu;-><init>(Lqs;Z)V

    sput-object v0, Lqp;->c:Lqo;

    .line 55
    new-instance v0, Lqu;

    sget-object v1, Lqr;->a:Lqr;

    invoke-direct {v0, v1, v3}, Lqu;-><init>(Lqs;Z)V

    sput-object v0, Lqp;->d:Lqo;

    .line 62
    new-instance v0, Lqu;

    sget-object v1, Lqq;->a:Lqq;

    invoke-direct {v0, v1, v2}, Lqu;-><init>(Lqs;Z)V

    sput-object v0, Lqp;->e:Lqo;

    .line 68
    sget-object v0, Lqv;->a:Lqv;

    sput-object v0, Lqp;->f:Lqo;

    return-void
.end method

.method static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
