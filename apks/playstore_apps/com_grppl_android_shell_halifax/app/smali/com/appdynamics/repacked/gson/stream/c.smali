.class public final Lcom/appdynamics/repacked/gson/stream/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field public static b041E041E041EОО041E:I = 0x18

.field public static b041EОО041EО041E:I = 0x1

.field public static bО041EО041EО041E:I = 0x2

.field public static bООО041EО041E:I


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    sget-object v2, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    const-string v3, "^v%/2u"

    const/16 v4, 0xcd

    const/16 v5, 0xae

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    const/16 v2, 0x22

    const-string v3, " f"

    const/16 v4, 0xea

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    const/16 v2, 0x5c

    const-string v3, "TS"

    const/16 v4, 0x87

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, "9P"

    const/16 v4, 0xa2

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v0, 0x2c

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_0
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    const-string/jumbo v3, "y~"

    const/16 v4, 0xc

    const/16 v5, 0x29

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    const/16 v2, 0xa

    const-string v3, "8K"

    const/16 v4, 0xb5

    const/16 v5, 0x25

    invoke-static {v3, v4, v5, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string/jumbo v3, "|\u0014"

    const/16 v4, 0x9f

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    const/16 v2, 0xc

    const-string v3, "\u001c\'"

    const/16 v4, 0x94

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/appdynamics/repacked/gson/stream/c;->b:[Ljava/lang/String;

    const/16 v2, 0x3c

    const-string v3, "7O\t\u0008\n9"

    const/16 v4, 0xd8

    const/16 v5, 0x34

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "d|657h"

    const/16 v3, 0xfa

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "1I\u0003\u0002\u0003\u0006"

    const/16 v3, 0x2b

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "6N\u0008\u0007\t9"

    const/16 v3, 0x26

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/appdynamics/repacked/gson/stream/c;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "Sk%$%)"

    const/16 v3, 0xa7

    const/16 v4, 0xdf

    invoke-static {v2, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->d:[I

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(I)V

    const-string v0, "\\"

    const/16 v1, 0x22

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->h:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "<CCo\u000e\u000frBJBC"

    const/16 v2, 0xe2

    const/16 v3, 0x68

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->f()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pfssgkc\u001bjkgYbZa!"

    const/16 v2, 0x7e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->bОО041E041EО041E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x60

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v2, 0x3a

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_0
    if-eqz v1, :cond_2

    sget v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v0, v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Iguousys-|p}vL3"

    const/16 v3, 0x42

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    if-ne v0, p2, :cond_3

    :cond_3
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(Z)V

    invoke-direct {p0, p1}, Lcom/appdynamics/repacked/gson/stream/c;->a(I)V

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_0
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(I)V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->d:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget v4, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->d:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->d:[I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2e

    :try_start_3
    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v2, 0x43

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_1
    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    :try_start_4
    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aput p1, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->d:[I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041EО041E041EО041E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_0
    :try_start_1
    aput p1, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Z)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "<R__SWO\u0007VWSENFM\r"

    const/16 v2, 0xbf

    const/16 v3, 0xad

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(I)V

    :goto_0
    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0003\r\n\n\\+435a+%;+f776Dk<<4oEAC\u0001A;M=EyQ=ISD\u000e"

    const/16 v2, 0xbc

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v1, 0xb

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_3
    throw v0

    :cond_0
    :pswitch_4
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_0

    :pswitch_6
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CMJJ\u001dktsu\"vxfx{(\u0001s\u007ft-o}0r\u0005\u0006u\u000f6\u0007\u000b9{\n<\r\u0001\n\u0006\u0005\u0017Q"

    const/16 v2, 0x78

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(I)V

    :goto_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static b041E041EО041EО041E()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static b041EО041E041EО041E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bО041E041EО041E041E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bОО041E041EО041E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/appdynamics/repacked/gson/stream/c;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    const-string v1, "s"

    const/16 v2, 0xe3

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget v6, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041EО041E041EО041E()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v6, v7

    sget v7, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v6, v7

    sget v7, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v6

    sput v6, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v6, 0x1e

    sput v6, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_0
    const/16 v6, 0x80

    if-ge v1, v6, :cond_4

    aget-object v1, v4, v1

    if-nez v1, :cond_5

    :cond_1
    :goto_2
    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    if-ge v0, v5, :cond_3

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    sub-int v2, v5, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    :pswitch_3
    packed-switch v8, :pswitch_data_2

    :goto_3
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    const-string v1, "Z"

    const/16 v2, 0xe2

    invoke-static {v1, v2, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v6, 0x2028

    if-ne v1, v6, :cond_7

    const-string v1, "\u0011)dabg"

    const/16 v6, 0xe4

    invoke-static {v1, v6, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_4
    if-ge v0, v2, :cond_6

    iget-object v6, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    sub-int v7, v2, v0

    invoke-virtual {v6, p1, v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v6, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v6, v1

    mul-int/2addr v1, v6

    sget v6, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v6

    packed-switch v1, :pswitch_data_4

    sput v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sput v9, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    goto :goto_2

    :cond_7
    const/16 v6, 0x2029

    if-ne v1, v6, :cond_1

    const-string/jumbo v1, "{\u0016SRU]"

    const/16 v6, 0x1f

    invoke-static {v1, v6, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private f()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :try_start_0
    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    :goto_0
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    new-array v3, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->d:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v1, v1, -0x1

    :try_start_5
    aget v0, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0xa

    :try_start_6
    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "o\u0018\u0013\u0011x\u0013\t\u0013\u0003\u000f;\u0004\r8z\u0003\u0005\u0008xv?"

    const/16 v2, 0x89

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catch_4
    move-exception v3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    goto :goto_0
.end method

.method private g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(I)V

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "+ANNBF>uEFB4=5<{"

    const/16 v2, 0x7d

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_3

    :try_start_3
    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x29

    :try_start_4
    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041EО041E041EО041E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v1, 0x2e

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_3
    :pswitch_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/appdynamics/repacked/gson/stream/c;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/4 v0, 0x5

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_0
    const/16 v0, 0x23

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v0, 0x48

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    const-string v1, "K"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x25

    const/4 v3, 0x1

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(ILjava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lcom/appdynamics/repacked/gson/stream/c;
    .locals 3

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->g()V

    sget v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v0, 0x53

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(Z)V

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/c;
    .locals 8

    const/16 v7, 0x55

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->e()Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->g()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E`\u0005{}\u0002{\u0006\n"

    const/16 v2, 0xec

    invoke-static {v1, v7, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u001a>57;5?C"

    const/16 v2, 0x57

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4H6"

    const/16 v2, 0xc

    const/16 v3, 0x26

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v2, 0x58

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<bYP\\RK\u0007\\FPXGT\u007fLSPPz<>w=?C=G7|o1CAkB+<g"

    const/16 v3, 0x88

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    sput v7, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_2
    throw v0

    :cond_2
    invoke-direct {p0, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Z)V

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    .locals 4

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "<.90i\u0006\u0005f4:0/"

    const/16 v2, 0x19

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    :try_start_3
    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v1, 0x50

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041EО041E041EО041E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\r744\u001e:2>0>l7Bo4>BG::\u0005"

    const/16 v2, 0xa0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    :try_start_7
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)Lcom/appdynamics/repacked/gson/stream/c;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->g()V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(Z)V

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "NKM<"

    const/16 v2, 0x26

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "\u000e\n\u0016\u001e\u0011"

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x35

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v2, 0x3d

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x56

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v2, 0x2f

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_1
    const/16 v2, 0x8c

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Lcom/appdynamics/repacked/gson/stream/c;
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041EО041E041EО041E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_0
    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_1
    :try_start_0
    const-string v2, "^"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x4f

    const/16 v4, 0x4e

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(IILjava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->e()Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    sget v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041EО041E041EО041E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :goto_1
    :pswitch_2
    return-object p0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p0, p1}, Lcom/appdynamics/repacked/gson/stream/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v0, 0x41

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Lcom/appdynamics/repacked/gson/stream/c;
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v1, 0x10

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x44

    :try_start_2
    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v0, 0x3

    :try_start_3
    const-string v1, "\u0007"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0x6c

    const/16 v3, 0x87

    const/4 v4, 0x2

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(ILjava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v1, 0x32

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_0
    if-gt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u001eB6A>@;3A1j.8+<3*27"

    const/16 v2, 0xd4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lcom/appdynamics/repacked/gson/stream/c;
    .locals 5

    sget v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v0, 0x59

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_0
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string/jumbo v2, "\u007f"

    const/16 v3, 0x54

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(IILjava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x2a

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    const/16 v1, 0x12

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Lcom/appdynamics/repacked/gson/stream/c;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/c;->g()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(Z)V

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    const-string v1, "\u001b#\u001b\u001c"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041EОО041EО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_1
    const/16 v2, 0xab

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041EО041E041EО041E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bО041EО041EО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/c;->bООО041EО041E:I

    :cond_3
    :try_start_2
    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final flush()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/c;->e:I

    if-nez v3, :cond_0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/c;->c:Ljava/io/Writer;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :goto_2
    :try_start_1
    new-array v0, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0xf

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    :goto_3
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "i\u0014\u0011\u0011z\u0017\u000f\u001b\r\u001bI\u0014\u001fL\u0011\u001b\u001f$\u0017\u0017a"

    const/16 v2, 0xce

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/c;->b041E041EО041EО041E()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/c;->b041E041E041EОО041E:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
