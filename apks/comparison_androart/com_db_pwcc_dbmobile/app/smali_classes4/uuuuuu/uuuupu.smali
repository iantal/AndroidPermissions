.class public Luuuuuu/uuuupu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b007500750075u0075007500750075u:I = 0x0

.field public static b0075uu00750075007500750075u:I = 0x2

.field public static bu00750075u0075007500750075u:I = 0x32

.field public static buuu00750075007500750075u:I = 0x1


# instance fields
.field private b0075u0075u0075007500750075u:Ljava/util/StringTokenizer;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#\u001b1\u001dj!+!45p4&:/"

    const/16 v1, 0x38

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v2, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v1

    sput v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    sget v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v2, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v1

    sput v1, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :cond_0
    :pswitch_0
    invoke-direct {p0, v0}, Luuuuuu/uuuupu;->b00720072r0072rrr0072r(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v1, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    invoke-static {}, Luuuuuu/uuuupu;->br0072r0072rrr0072r()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :pswitch_0
    sget v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v0

    sput v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :cond_0
    invoke-direct {p0, p1}, Luuuuuu/uuuupu;->b00720072r0072rrr0072r(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b00720072r0072rrr0072r(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, ""

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    sget v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v1, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v0

    sput v0, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :pswitch_0
    new-instance v0, Ljava/util/StringTokenizer;

    sget v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v2, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    sput v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v1

    sput v1, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :cond_1
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Luuuuuu/uuuupu;->b0075u0075u0075007500750075u:Ljava/util/StringTokenizer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072rr0072rrr0072r()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static br0072r0072rrr0072r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public brr00720072rrr0072r()Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v1, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v0

    sput v0, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/uuuupu;->b0075u0075u0075007500750075u:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v2, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v1

    sput v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasMoreElements()Z
    .locals 2

    sget v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v1, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v0

    sput v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v0

    sput v0, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :pswitch_0
    sget v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v1, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v0

    sput v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/uuuupu;->b0075u0075u0075007500750075u:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v1, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    sget v1, Luuuuuu/uuuupu;->buuu00750075007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuupu;->b0075uu00750075007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    const/4 v0, 0x4

    sput v0, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :pswitch_0
    invoke-static {}, Luuuuuu/uuuupu;->b0072rr0072rrr0072r()I

    move-result v0

    sput v0, Luuuuuu/uuuupu;->bu00750075u0075007500750075u:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/uuuupu;->b007500750075u0075007500750075u:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/uuuupu;->brr00720072rrr0072r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
