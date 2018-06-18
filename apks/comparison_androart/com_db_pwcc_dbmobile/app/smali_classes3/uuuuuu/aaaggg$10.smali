.class public Luuuuuu/aaaggg$10;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ppqppp$qpqppp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aaaggg;->b00690069ii0069i0069006900690069(Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaggg$10"
.end annotation


# static fields
.field public static b00790079yy0079yyyy:I = 0x0

.field public static b0079yyy0079yyyy:I = 0x1

.field public static by0079yy0079yyyy:I = 0x2

.field public static byyyy0079yyyy:I = 0x54


# instance fields
.field public final synthetic b0079007900790079yyyyy:Ljava/lang/String;

.field public final synthetic b0079y00790079yyyyy:Luuuuuu/aaaggg;

.field public final synthetic by007900790079yyyyy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luuuuuu/aaaggg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aaaggg$10;->b0079y00790079yyyyy:Luuuuuu/aaaggg;

    iput-object p2, p0, Luuuuuu/aaaggg$10;->by007900790079yyyyy:Landroid/content/Context;

    iput-object p3, p0, Luuuuuu/aaaggg$10;->b0079007900790079yyyyy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i006900690069i0069006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii006900690069i0069006900690069()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public permissionGranted(I[Ljava/lang/String;[I)V
    .locals 10

    array-length v0, p3

    if-nez v0, :cond_1

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->bh006800680068h0068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luuuuuu/aaaggg$10;->b0079y00790079yyyyy:Luuuuuu/aaaggg;

    const-class v1, Luuuuuu/aaaggg;

    const-string v2, "ymvy\u0002q_s\u0001\u0006v\u0006\u0008dz\t\u0005\u0002\r\u000e\u0005\u000c\u000cj\t\u0014\u0016\u0008\u0012\n\u0018"

    const/16 v3, 0x43

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppqppp$qpqppp;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    sget v1, Luuuuuu/aaaggg$10;->b0079yyy0079yyyy:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$10;->by0079yy0079yyyy:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$10;->b00790079yy0079yyyy:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x21

    sput v0, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    invoke-static {}, Luuuuuu/aaaggg$10;->bii006900690069i0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$10;->b00790079yy0079yyyy:I

    sget v0, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    invoke-static {}, Luuuuuu/aaaggg$10;->b0069i006900690069i0069006900690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$10;->by0079yy0079yyyy:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$10;->b00790079yy0079yyyy:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x41

    sput v0, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    invoke-static {}, Luuuuuu/aaaggg$10;->bii006900690069i0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$10;->b00790079yy0079yyyy:I

    :cond_2
    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Luuuuuu/aaaggg$10;->by007900790079yyyyy:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Luuuuuu/aaaggg$10;->b0079007900790079yyyyy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Luuuuuu/aaaggg;

    const-string v1, "xGHOS\u0005LMTXPQX\\TU\\`XY`d\\]dh`ahldelphipt"

    const/16 v2, 0x95

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1FD\u007fVUHV\u0005NH[\tMSQPYTT\u001d\u0012aYk[i\u0018Zmf\u001c^e`io\"isw&{pn*}qnr/u\n\u0007x\u0007\u0004w\u00048\r\u000f\u000b\u000f~\u0006\u0005@\u0012\u0008\u0016\u0012\u000f\u001a\u001b\u0012\u0019\u0019"

    const/16 v2, 0xb3

    const/16 v3, 0x57

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "F\\\u0016\u0017\u001f ab\u001c\u001d%& !)*k%&./)*23t"

    const/16 v7, 0xc7

    const/16 v8, 0xe3

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    sget v1, Luuuuuu/aaaggg$10;->b0079yyy0079yyyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$10;->by0079yy0079yyyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/aaaggg$10;->bii006900690069i0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/aaaggg$10;->b00790079yy0079yyyy:I

    :pswitch_1
    sget-object v0, Luuuuuu/vvrvrv;->bh006800680068h0068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Luuuuuu/aaaggg$10;->b0079y00790079yyyyy:Luuuuuu/aaaggg;

    const-class v1, Luuuuuu/aaaggg;

    const-string v2, "io549;1057f,+02a\'&+-#\"\')\u001f\u001e#%\u001b\u001a\u001f!"

    const/16 v3, 0x78

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    sget v1, Luuuuuu/aaaggg$10;->b0079yyy0079yyyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$10;->by0079yy0079yyyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/aaaggg$10;->bii006900690069i0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$10;->byyyy0079yyyy:I

    invoke-static {}, Luuuuuu/aaaggg$10;->bii006900690069i0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$10;->b0079yyy0079yyyy:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
