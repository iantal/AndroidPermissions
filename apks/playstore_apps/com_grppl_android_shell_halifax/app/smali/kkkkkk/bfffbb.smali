.class public Lkkkkkk/bfffbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static b042E042EЮ042EЮ042EЮ042EЮ:I = 0x1

.field public static bЮ042EЮ042EЮ042EЮ042EЮ:I = 0x57

.field public static bЮЮ042E042EЮ042EЮ042EЮ:I = 0x2


# instance fields
.field private final b042EЮЮ042EЮ042EЮ042EЮ:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bfffbb;->b042EЮЮ042EЮ042EЮ042EЮ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static b0412В0412В04120412ВВ0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ04120412В04120412ВВ0412В()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    invoke-static {p2}, Lkkkkkk/ooooio;->bааа0430а04300430ааа(Ljava/lang/Throwable;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bfffbb;->bЮ042EЮ042EЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/bfffbb;->b042E042EЮ042EЮ042EЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bfffbb;->b0412В0412В04120412ВВ0412В()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/bfffbb;->bВ04120412В04120412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bfffbb;->bЮ042EЮ042EЮ042EЮ042EЮ:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/bfffbb;->b042E042EЮ042EЮ042EЮ042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bfffbb;->b042EЮЮ042EЮ042EЮ042EЮ:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/bfffbb;->bЮ042EЮ042EЮ042EЮ042EЮ:I

    sget v2, Lkkkkkk/bfffbb;->b042E042EЮ042EЮ042EЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bfffbb;->bЮЮ042E042EЮ042EЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bfffbb;->bВ04120412В04120412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bfffbb;->bЮ042EЮ042EЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bfffbb;->bВ04120412В04120412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bfffbb;->b042E042EЮ042EЮ042EЮ042EЮ:I

    :pswitch_3
    :try_start_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
