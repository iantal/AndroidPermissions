.class public Lkkkkkk/ffnnnn$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffnnnn;->bээ044Dэээ044Dэ044Dэ(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffnnnn$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Lkkkkkk/fnfnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043C043C043C043C043Cм043Cм:I = 0x1

.field public static b043Cм043C043C043C043Cм043Cм:I = 0x41

.field public static bм043C043C043C043C043Cм043Cм:I = 0x0

.field public static bмммммм043C043Cм:I = 0x2


# instance fields
.field public final synthetic b043C043Cм043C043C043Cм043Cм:Lkkkkkk/ffnnnn;

.field public final synthetic bмм043C043C043C043Cм043Cм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ffnnnn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffnnnn$4;->b043C043Cм043C043C043Cм043Cм:Lkkkkkk/ffnnnn;

    iput-object p2, p0, Lkkkkkk/ffnnnn$4;->bмм043C043C043C043Cм043Cм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bэ044Dэ044Dэ044Dээ044Dэ()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b044D044Dэ044Dэ044Dээ044Dэ()Lkkkkkk/fnfnnf;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/ffnnnn$4;->b043C043Cм043C043C043Cм043Cм:Lkkkkkk/ffnnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lkkkkkk/ffnnnn;->bэээ044D044D044Dээ044Dэ(Lkkkkkk/ffnnnn;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string v2, "\u0011\u0002\u0008\u007f|\r7@5z\u0006\u0002~0\u0005\u0002r~~*\u0001plxj$etbncGa\u001c8\u001a8"

    const/16 v3, 0x62

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lkkkkkk/ffnnnn$4;->b043Cм043C043C043C043Cм043Cм:I

    sget v5, Lkkkkkk/ffnnnn$4;->b043C043C043C043C043C043Cм043Cм:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ffnnnn$4;->b043Cм043C043C043C043Cм043Cм:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ffnnnn$4;->bмммммм043C043Cм:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ffnnnn$4;->bм043C043C043C043C043Cм043Cм:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x25

    sput v4, Lkkkkkk/ffnnnn$4;->b043Cм043C043C043C043Cм043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$4;->bэ044Dэ044Dэ044Dээ044Dэ()I

    move-result v4

    sput v4, Lkkkkkk/ffnnnn$4;->bм043C043C043C043C043Cм043Cм:I

    :cond_0
    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/ffnnnn$4;->bмм043C043C043C043Cм043Cм:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-lez v2, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkkkkkk/ffnnnn$4;->b043C043Cм043C043C043Cм043Cм:Lkkkkkk/ffnnnn;

    invoke-virtual {v0, v1}, Lkkkkkk/ffnnnn;->bэ044Dээээ044Dэ044Dэ(Landroid/database/Cursor;)Lkkkkkk/fnfnnf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ffnnnn$4;->b043Cм043C043C043C043Cм043Cм:I

    sget v1, Lkkkkkk/ffnnnn$4;->b043C043C043C043C043C043Cм043Cм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$4;->b043Cм043C043C043C043Cм043Cм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$4;->bмммммм043C043Cм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$4;->bм043C043C043C043C043Cм043Cм:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ffnnnn$4;->b043Cм043C043C043C043Cм043Cм:I

    sget v1, Lkkkkkk/ffnnnn$4;->b043C043C043C043C043C043Cм043Cм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$4;->bмммммм043C043Cм:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ffnnnn$4;->bэ044Dэ044Dэ044Dээ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/ffnnnn$4;->b043Cм043C043C043C043Cм043Cм:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ffnnnn$4;->bм043C043C043C043C043Cм043Cм:I

    :pswitch_4
    const/16 v0, 0x57

    sput v0, Lkkkkkk/ffnnnn$4;->b043Cм043C043C043C043Cм043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$4;->bэ044Dэ044Dэ044Dээ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/ffnnnn$4;->bм043C043C043C043C043Cм043Cм:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ffnnnn$4;->b044D044Dэ044Dэ044Dээ044Dэ()Lkkkkkk/fnfnnf;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
