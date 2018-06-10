.class public final Lcom/appdynamics/eumagent/runtime/db/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static b043104310431бб0431:I = 0x0

.field public static b0431бб0431б0431:I = 0x2

.field public static bб04310431бб0431:I = 0x49

.field public static bббб0431б0431:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "n{z<p\u0001\u0002v\r\u0003v\u0004\u0001{\rH\u0001\u0012\u000b\u007f\u0007\u0006\u0010\u0017Q\u0017\u001b\u0015\u001c\u0012\u0017\u0010Y\u0011\u0010"

    const/16 v1, 0x8a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b0431б04310431б0431()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bб0431б0431б0431()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    sget v0, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/db/b;->bббб0431б0431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/db/b;->b0431бб0431б0431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/b;->bб0431б0431б0431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/db/b;->b043104310431бб0431:I

    :pswitch_0
    const-string v0, "AOA<N>\u0018K77@8\u0012^Uc`VO^\n\u0011\\PSJWWCNP~\'+0 !\u001e*\u0003u95G3p$\u0014&!k\u0019\u0019\u001dg\u0015\u001b\u0011\u0010k"

    const/16 v1, 0x81

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "5C50B2\u000c?++4,\u0006RIWTJC>QQ=OMx\u007fJJ6H2@2=4m!\u0011#\u001eh\u0016\u0016\u001ad\u0012\u0018\u000e\rk^11\u001d/\u0019/\u0019#+\u001aS{\u007f\u0005tur~T"

    const/16 v1, 0xb1

    const/16 v2, 0x5b

    sget v3, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I

    sget v4, Lcom/appdynamics/eumagent/runtime/db/b;->bббб0431б0431:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/db/b;->b0431бб0431б0431:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/db/b;->b043104310431бб0431:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/b;->bб0431б0431б0431()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/b;->bб0431б0431б0431()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/db/b;->b043104310431бб0431:I

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/b;->b0431б04310431б0431()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/db/b;->b0431бб0431б0431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/db/b;->b043104310431бб0431:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/b;->bб0431б0431б0431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/db/b;->b043104310431бб0431:I

    :cond_0
    :try_start_0
    const-string v1, "KZXZ+`NP[U1[Y4Zn`kmm;\n\u0003\u0013\u0012\n\u0005\u0016"

    const/16 v2, 0xd6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v1, "w\u0007\u0005\u0007W\rz|\u0008\u0002]\u0008\u0006`\u0007\u001b\r\u0018\u001a\u001ag6/?>61.CE3GG"

    const/16 v2, 0x7f

    const/16 v3, 0x33

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/b;->bб0431б0431б0431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/db/b;->bб04310431бб0431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/db/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
