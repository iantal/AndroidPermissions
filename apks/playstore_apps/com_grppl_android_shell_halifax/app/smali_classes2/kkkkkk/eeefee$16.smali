.class public Lkkkkkk/eeefee$16;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bФ0424ФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$16"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442ттт044204420442т:I = 0x2b

.field public static b0442т0442тт044204420442т:I = 0x1

.field public static bт04420442тт044204420442т:I = 0x2

.field public static bтт0442тт044204420442т:I


# instance fields
.field public final synthetic b0442тттт044204420442т:Lkkkkkk/eeefee;

.field public final synthetic bт0442ттт044204420442т:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$16;->b0442тттт044204420442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$16;->bт0442ттт044204420442т:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424Ф04240424ФФФ042404240424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ04240424ФФФ042404240424()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public bФ042404240424ФФФ042404240424()Lkkkkkk/nfnfnn;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$16;->b0442тттт044204420442т:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->bФФ04240424ФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    const-string v1, "\u001b\u000c\u0012\n\u0007\u0017AJ?\u0005\u0010\u000c\t:|\u0008\u0006\rz\u0007\u0007s\u0006y~|\u0001,\u0003rnzl&hsqxfrr_qejhB\\\u00173\u00153"

    const/16 v2, 0x2c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lkkkkkk/eeefee$16;->b04420442ттт044204420442т:I

    sget v4, Lkkkkkk/eeefee$16;->b0442т0442тт044204420442т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$16;->b04420442ттт044204420442т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$16;->bт04420442тт044204420442т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$16;->bтт0442тт044204420442т:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x62

    sput v3, Lkkkkkk/eeefee$16;->b04420442ттт044204420442т:I

    const/16 v3, 0x25

    sput v3, Lkkkkkk/eeefee$16;->bтт0442тт044204420442т:I

    :cond_0
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/eeefee$16;->bт0442ттт044204420442т:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {v1}, Lkkkkkk/eeefee;->bФФ0424042404240424Ф042404240424(Landroid/database/Cursor;)Lkkkkkk/nfnfnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/eeefee$16;->bФ042404240424ФФФ042404240424()Lkkkkkk/nfnfnn;

    move-result-object v0

    sget v1, Lkkkkkk/eeefee$16;->b04420442ттт044204420442т:I

    sget v2, Lkkkkkk/eeefee$16;->b0442т0442тт044204420442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$16;->b04420442ттт044204420442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$16;->bт04420442тт044204420442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$16;->bтт0442тт044204420442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    invoke-static {}, Lkkkkkk/eeefee$16;->bФФ04240424ФФФ042404240424()I

    move-result v2

    sget v3, Lkkkkkk/eeefee$16;->b0442т0442тт044204420442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$16;->bт04420442тт044204420442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$16;->bФФ04240424ФФФ042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$16;->b04420442ттт044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$16;->bФФ04240424ФФФ042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$16;->bтт0442тт044204420442т:I

    :pswitch_0
    :try_start_1
    sput v1, Lkkkkkk/eeefee$16;->b04420442ттт044204420442т:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/eeefee$16;->bтт0442тт044204420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
