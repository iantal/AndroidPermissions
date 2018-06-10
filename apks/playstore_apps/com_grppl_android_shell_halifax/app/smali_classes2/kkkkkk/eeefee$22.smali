.class public Lkkkkkk/eeefee$22;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bФ0424Ф0424042404240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$22"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04420442тт0442ттт0442:I = 0x2

.field public static b0442ттт0442ттт0442:I = 0x0

.field public static bт0442тт0442ттт0442:I = 0x1

.field public static bтттт0442ттт0442:I = 0x4d


# instance fields
.field public final synthetic b0442044204420442тттт0442:Ljava/lang/String;

.field public final synthetic bт044204420442тттт0442:Lkkkkkk/eeefee;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$22;->bт044204420442тттт0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$22;->b0442044204420442тттт0442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424042404240424ФФ042404240424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424ФФФФ0424Ф042404240424()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bФФФФФ0424Ф042404240424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bФ0424ФФФ0424Ф042404240424()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nfnfnn;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$22;->bт044204420442тттт0442:Lkkkkkk/eeefee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/eeefee;->bФФ0424Ф0424Ф0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    const-string/jumbo v1, "fYa[Zl\u0019$\u001bboml dqqzjxzi}szz\u0001.\u0007xv\u0005x4w\tx\u0007}c\u007f<Z>^@\u0003\u0011\u0008D\u001b\u0017\u000c\n\u001e\u0014\u001a\u0014\r\u0018\u001e\u0010\"%#\u001c(\u001c+,\u0019.!*\u001f/(04(c\u0003evg"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x26

    const/4 v3, 0x1

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    sget v4, Lkkkkkk/eeefee$22;->bт0442тт0442ттт0442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$22;->b04420442тт0442ттт0442:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eeefee$22;->bФФФФФ0424Ф042404240424()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/eeefee$22;->b0424ФФФФ0424Ф042404240424()I

    move-result v3

    sput v3, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    const/16 v3, 0x33

    sput v3, Lkkkkkk/eeefee$22;->b0442ттт0442ттт0442:I

    :cond_0
    const/4 v3, 0x0

    :try_start_3
    iget-object v4, p0, Lkkkkkk/eeefee$22;->b0442044204420442тттт0442:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkkkkkk/nfnfnn;

    invoke-direct {v2, v1}, Lkkkkkk/nfnfnn;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v2, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    sget v3, Lkkkkkk/eeefee$22;->bт0442тт0442ттт0442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$22;->b04420442тт0442ттт0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$22;->b0442ттт0442ттт0442:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x37

    sput v2, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    invoke-static {}, Lkkkkkk/eeefee$22;->b0424ФФФФ0424Ф042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$22;->b0442ттт0442ттт0442:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    invoke-static {}, Lkkkkkk/eeefee$22;->b04240424042404240424ФФ042404240424()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$22;->b04420442тт0442ттт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$22;->b0442ттт0442ттт0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eeefee$22;->b0424ФФФФ0424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/eeefee$22;->b0442ттт0442ттт0442:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    sget v1, Lkkkkkk/eeefee$22;->bт0442тт0442ттт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$22;->b04420442тт0442ттт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$22;->b0442ттт0442ттт0442:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/eeefee$22;->b0424ФФФФ0424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$22;->bтттт0442ттт0442:I

    invoke-static {}, Lkkkkkk/eeefee$22;->b0424ФФФФ0424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$22;->b0442ттт0442ттт0442:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/eeefee$22;->bФ0424ФФФ0424Ф042404240424()Ljava/util/List;

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
