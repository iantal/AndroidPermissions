.class public Lavbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lavbj;


# direct methods
.method public static a(I)Lavbt;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance p0, Lavby;

    invoke-direct {p0}, Lavby;-><init>()V

    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lavbv;

    sget-object v0, Lavbu;->a:Lavbj;

    invoke-direct {p0, v0}, Lavbv;-><init>(Lavbj;)V

    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lavbw;

    sget-object v0, Lavbu;->a:Lavbj;

    invoke-direct {p0, v0}, Lavbw;-><init>(Lavbj;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lavbj;)V
    .locals 0

    .line 14
    sput-object p0, Lavbu;->a:Lavbj;

    return-void
.end method
