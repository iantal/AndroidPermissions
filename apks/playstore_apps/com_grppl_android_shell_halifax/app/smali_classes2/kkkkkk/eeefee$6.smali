.class public Lkkkkkk/eeefee$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bФФ04240424Ф04240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442т0442т0442:I = 0x1

.field public static b0442т0442т0442т0442т0442:I = 0x27

.field public static bт04420442т0442т0442т0442:I = 0x0

.field public static bттт04420442т0442т0442:I = 0x2


# instance fields
.field public final synthetic b04420442тт0442т0442т0442:Lkkkkkk/eeefee;

.field public final synthetic bтт0442т0442т0442т0442:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$6;->b04420442тт0442т0442т0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$6;->bтт0442т0442т0442т0442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424ФФ04240424Ф042404240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0424Ф0424Ф04240424Ф042404240424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ0424Ф04240424Ф042404240424()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public bФ04240424Ф04240424Ф042404240424()Ljava/lang/Void;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$6;->b04420442тт0442т0442т0442:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->b0424Ф042404240424Ф0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    const-string/jumbo v1, "{\u0007\u0005\u000cy\u0006\u0006r\u0005x}{UoGH"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x67

    const/4 v3, 0x5

    sget v4, Lkkkkkk/eeefee$6;->b0442т0442т0442т0442т0442:I

    sget v5, Lkkkkkk/eeefee$6;->b044204420442т0442т0442т0442:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$6;->b0442т0442т0442т0442т0442:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$6;->bттт04420442т0442т0442:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$6;->bт04420442т0442т0442т0442:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x3b

    sput v4, Lkkkkkk/eeefee$6;->b0442т0442т0442т0442т0442:I

    invoke-static {}, Lkkkkkk/eeefee$6;->bФФ0424Ф04240424Ф042404240424()I

    move-result v4

    sput v4, Lkkkkkk/eeefee$6;->bт04420442т0442т0442т0442:I

    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/eeefee$6;->bтт0442т0442т0442т0442:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkkkkk/dddxxx;->bиии043804380438ииии(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t+/)2&\" Z,\u001e%&,\u001e\"\u001aQ%\u0015\u001c\u001eL\u000f\u001a\u0018\u001f\r\u0019\u0019\u0006\u0018\u000c\u0011\u000f"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x57

    const/16 v3, 0x1a

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eeefee$6;->b0442т0442т0442т0442т0442:I

    sget v1, Lkkkkkk/eeefee$6;->b044204420442т0442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$6;->b0442т0442т0442т0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$6;->bттт04420442т0442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$6;->bт04420442т0442т0442т0442:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/eeefee$6;->b0442т0442т0442т0442т0442:I

    invoke-static {}, Lkkkkkk/eeefee$6;->bФФ0424Ф04240424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$6;->bт04420442т0442т0442т0442:I

    sget v0, Lkkkkkk/eeefee$6;->b0442т0442т0442т0442т0442:I

    invoke-static {}, Lkkkkkk/eeefee$6;->b0424Ф0424Ф04240424Ф042404240424()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$6;->bттт04420442т0442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/eeefee$6;->bФФ0424Ф04240424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$6;->b0442т0442т0442т0442т0442:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/eeefee$6;->bт04420442т0442т0442т0442:I

    :cond_0
    :pswitch_4
    invoke-virtual {p0}, Lkkkkkk/eeefee$6;->bФ04240424Ф04240424Ф042404240424()Ljava/lang/Void;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
