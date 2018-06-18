.class public Luuuuuu/mmmffm;
.super Ljava/lang/Object;


# static fields
.field public static b006B006B006B006Bkkk006B006B:I = 0x1

.field public static b006Bkkk006Bkk006B006B:I = 0x0

.field public static bk006B006B006Bkkk006B006B:I = 0x62

.field public static bkkkk006Bkk006B006B:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070007000700070pppp0070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bppppp0070ppp0070()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public b0070pppp0070ppp0070(Luuuuuu/yyyyhh;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const-string v0, " \u0014\u001a!u\u0017\u0019\u001a\u000c\u0005\n\u0007\u0014`\u0002\u0001\u000c\u0011\t\u000e\u000c"

    const/16 v1, 0xbb

    const/16 v2, 0x68

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "6L\u0006\u0007\u000f\u0010QR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v5, 0x9

    const/16 v6, 0x4a

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Luuuuuu/lolllo;->b0071q0071q0071007100710071q:Luuuuuu/lolllo;

    sget v2, Luuuuuu/mmmffm;->bk006B006B006Bkkk006B006B:I

    invoke-static {}, Luuuuuu/mmmffm;->b00700070007000700070pppp0070()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmmffm;->bk006B006B006Bkkk006B006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmffm;->bkkkk006Bkk006B006B:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmmffm;->b006Bkkk006Bkk006B006B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Luuuuuu/mmmffm;->bk006B006B006Bkkk006B006B:I

    invoke-static {}, Luuuuuu/mmmffm;->bppppp0070ppp0070()I

    move-result v2

    sput v2, Luuuuuu/mmmffm;->b006Bkkk006Bkk006B006B:I

    :cond_0
    sget v2, Luuuuuu/mmmffm;->bk006B006B006Bkkk006B006B:I

    sget v3, Luuuuuu/mmmffm;->b006B006B006B006Bkkk006B006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmffm;->bkkkk006Bkk006B006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmffm;->bppppp0070ppp0070()I

    move-result v2

    sput v2, Luuuuuu/mmmffm;->bk006B006B006Bkkk006B006B:I

    invoke-static {}, Luuuuuu/mmmffm;->bppppp0070ppp0070()I

    move-result v2

    sput v2, Luuuuuu/mmmffm;->b006B006B006B006Bkkk006B006B:I

    :pswitch_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Luuuuuu/yyyyhh;->bp007000700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
