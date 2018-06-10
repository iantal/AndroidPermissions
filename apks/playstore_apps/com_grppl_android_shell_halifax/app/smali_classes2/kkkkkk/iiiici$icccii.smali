.class public Lkkkkkk/iiiici$icccii;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ndnddn$nndddn;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iiiici;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iiiici$icccii"
.end annotation


# static fields
.field public static b042E042E042E042EЮ042EЮЮЮ:I = 0x0

.field public static b042EЮЮЮ042E042EЮЮЮ:I = 0x4b

.field public static bЮ042EЮЮ042E042EЮЮЮ:I = 0x2

.field public static bЮЮЮЮ042E042EЮЮЮ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВ0412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВВ0412В04120412ВВ()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b043Fппппп043Fп043F043F(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    :try_start_0
    const-string v0, "_lh[mhy!Hsrm\u001cGi`_`d\\"

    const/16 v1, 0x52

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ooooio;->b0430а0430аа04300430ааа(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/iiiici$icccii;->bВВВВ0412В04120412ВВ()I

    move-result v1

    sget v2, Lkkkkkk/iiiici$icccii;->bЮЮЮЮ042E042EЮЮЮ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiici$icccii;->bВВВВ0412В04120412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiici$icccii;->b0412ВВВ0412В04120412ВВ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiici$icccii;->b042E042E042E042EЮ042EЮЮЮ:I

    sget v3, Lkkkkkk/iiiici$icccii;->b042EЮЮЮ042E042EЮЮЮ:I

    sget v4, Lkkkkkk/iiiici$icccii;->bЮЮЮЮ042E042EЮЮЮ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiici$icccii;->bЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiici$icccii;->bВВВВ0412В04120412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/iiiici$icccii;->b042EЮЮЮ042E042EЮЮЮ:I

    const/16 v3, 0x45

    sput v3, Lkkkkkk/iiiici$icccii;->b042E042E042E042EЮ042EЮЮЮ:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    sput v5, Lkkkkkk/iiiici$icccii;->b042E042E042E042EЮ042EЮЮЮ:I

    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
