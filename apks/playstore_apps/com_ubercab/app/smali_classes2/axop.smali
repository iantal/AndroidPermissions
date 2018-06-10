.class public Laxop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Laxop;->b:Z

    .line 66
    iput p2, p0, Laxop;->c:I

    .line 67
    iput p3, p0, Laxop;->d:I

    .line 68
    sget-boolean p1, Laxop;->a:Z

    if-nez p1, :cond_1

    iget p1, p0, Laxop;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    const-string p4, ""

    .line 69
    :cond_2
    iput-object p4, p0, Laxop;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Laxop;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 77
    iget v0, p0, Laxop;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 81
    iget v0, p0, Laxop;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Laxop;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 94
    invoke-virtual {p0}, Laxop;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Laxop;->b()I

    move-result v0

    invoke-virtual {p0}, Laxop;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 104
    invoke-virtual {p0}, Laxop;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Laxop;->b()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    return v1

    .line 116
    :sswitch_1
    invoke-virtual {p0}, Laxop;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x11

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xf

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    const/4 v0, 0x6

    return v0

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/4 v0, 0x5

    return v0

    :pswitch_c
    const/16 v0, 0x9

    return v0

    :pswitch_d
    const/16 v0, 0x8

    return v0

    :pswitch_e
    const/4 v0, 0x7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
