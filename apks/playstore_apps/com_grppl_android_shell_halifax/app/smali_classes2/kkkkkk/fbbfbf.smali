.class public Lkkkkkk/fbbfbf;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮ042EЮ042EЮ042E:I = 0x1

.field public static b042EЮ042EЮ042EЮ042EЮ042E:I = 0x16

.field public static bЮ042E042EЮ042EЮ042EЮ042E:I = 0x0

.field public static bЮЮЮ042E042EЮ042EЮ042E:I = 0x2


# instance fields
.field private final bЮЮ042EЮ042EЮ042EЮ042E:Lkkkkkk/uuunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/uuunnn;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/fbbfbf;->bЮЮ042EЮ042EЮ042EЮ042E:Lkkkkkk/uuunnn;

    return-void
.end method

.method public static b04120412В04120412В041204120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ041204120412В041204120412В()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public b0412В041204120412В041204120412В()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/fbbfbf;->b042EЮ042EЮ042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/fbbfbf;->b042E042E042EЮ042EЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbfbf;->b042EЮ042EЮ042EЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbfbf;->bЮЮЮ042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbfbf;->bЮ042E042EЮ042EЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fbbfbf;->bВВ041204120412В041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbfbf;->b042EЮ042EЮ042EЮ042EЮ042E:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/fbbfbf;->bЮ042E042EЮ042EЮ042EЮ042E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbbfbf;->bЮЮ042EЮ042EЮ042EЮ042E:Lkkkkkk/uuunnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/fbbfbf;->b042EЮ042EЮ042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/fbbfbf;->b04120412В04120412В041204120412В()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbfbf;->b042EЮ042EЮ042EЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbfbf;->bЮЮЮ042E042EЮ042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbfbf;->bЮ042E042EЮ042EЮ042EЮ042E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x22

    sput v1, Lkkkkkk/fbbfbf;->b042EЮ042EЮ042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/fbbfbf;->bВВ041204120412В041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbfbf;->bЮ042E042EЮ042EЮ042EЮ042E:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/uuunnn;->bпп043Fп043Fп043Fпп043F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
.end method
