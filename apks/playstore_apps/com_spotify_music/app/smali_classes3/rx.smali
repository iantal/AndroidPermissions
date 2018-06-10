.class public final Lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrw;

.field public static final b:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lsc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsc;-><init>(Lsa;Z)V

    .line 39
    new-instance v0, Lsc;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsc;-><init>(Lsa;Z)V

    .line 47
    new-instance v0, Lsc;

    sget-object v1, Lrz;->a:Lrz;

    invoke-direct {v0, v1, v2}, Lsc;-><init>(Lsa;Z)V

    sput-object v0, Lrx;->a:Lrw;

    .line 55
    new-instance v0, Lsc;

    sget-object v1, Lrz;->a:Lrz;

    invoke-direct {v0, v1, v3}, Lsc;-><init>(Lsa;Z)V

    sput-object v0, Lrx;->b:Lrw;

    .line 62
    new-instance v0, Lsc;

    sget-object v1, Lry;->a:Lry;

    invoke-direct {v0, v1, v2}, Lsc;-><init>(Lsa;Z)V

    .line 68
    sget-object v0, Lsd;->a:Lsd;

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
