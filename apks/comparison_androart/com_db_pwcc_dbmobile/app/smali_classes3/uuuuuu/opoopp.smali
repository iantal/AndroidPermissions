.class public Luuuuuu/opoopp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/opoopp$ppoopp;
    }
.end annotation


# static fields
.field public static b00670067ggg006700670067g:I = 0x63

.field public static b0067g0067gg006700670067g:I = 0x1

.field private static final b0067gggg006700670067g:Ljava/lang/String;

.field public static bg00670067gg006700670067g:I = 0x2

.field public static bgg0067gg006700670067g:I


# instance fields
.field private bg0067ggg006700670067g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/opoopp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/opoopp;->b0067gggg006700670067g:Ljava/lang/String;

    sget v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v1, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v1, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v0

    sput v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :cond_0
    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v0

    sput v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v0

    sput v0, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/opoopp;->bg0067ggg006700670067g:Landroid/content/Context;

    return-void
.end method

.method private b0075007500750075uu00750075uu()Z
    .locals 3

    iget-object v0, p0, Luuuuuu/opoopp;->bg0067ggg006700670067g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v2, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :goto_0
    :pswitch_0
    sget v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    invoke-static {}, Luuuuuu/opoopp;->b0075uu0075uu00750075uu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b007500750075uuu00750075uu()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static b0075uu0075uu00750075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bu007500750075uu00750075uu()Z
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    iget-object v0, p0, Luuuuuu/opoopp;->bg0067ggg006700670067g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "\u000e\u001c\u0013\" \u001b\u0017a\u001d\u0017)\u001c0\u001b-!j,%#n*&)"

    const/16 v2, 0x4c

    const/16 v3, 0x9f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "AW\u0011\u0012\u001a\u001b\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o"

    const/16 v6, 0x76

    const/16 v7, 0x97

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v3, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v2

    sput v2, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sput v9, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    sget v2, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    invoke-static {}, Luuuuuu/opoopp;->b0075uu0075uu00750075uu()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v2

    sput v2, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/4 v2, 0x7

    sput v2, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :cond_0
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buuu0075uu00750075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00750075u0075uu00750075uu()Luuuuuu/opoopp$ppoopp;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    :try_start_0
    invoke-direct {p0}, Luuuuuu/opoopp;->b0075007500750075uu00750075uu()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Luuuuuu/opoopp;->b0067gggg006700670067g:Ljava/lang/String;

    const-string v0, "\u001b\u0015\u0016o8Al::>h;<65356&$j]%%\u001f\u001fX,\u001f\u001bT(\u001c\u001e\u0016"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "_srqp(\'-,$#)(g\u001f\u001e$#\u001b\u001a \u001f^"

    const/16 v5, 0x80

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/opoopp$ppoopp;->bg0067g0067g006700670067g:Luuuuuu/opoopp$ppoopp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/opoopp;->b0067gggg006700670067g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "z\u0018$[(R\u0019\u0016$N\"\u0015\u0011J\u001c\u000e\u0019\u001c\u000f\u0017\t\u0007A\u0014\u0014\u007f\u0012\u0002;\n\u007f8\u000c~z4aXT</vvpp*}pl&ymog!ar\u001e^\u001cm_lmcj#\u0014Ea`d\u000fSeOPZ]QVT\u0005\u001e\u0003"

    const/16 v4, 0x24

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "{\u0012\u0013\u0014\u0015NOWXRS[\\\u001eWX`a[\\de\'"

    const/16 v7, 0x63

    const/16 v8, 0x4a

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/opoopp$ppoopp;->bggg0067g006700670067g:Luuuuuu/opoopp$ppoopp;

    goto :goto_0

    :cond_1
    :try_start_4
    sget-object v1, Luuuuuu/opoopp;->b0067gggg006700670067g:Ljava/lang/String;

    const-string v0, "5,(\u0004LU\u0001OJ\u000c"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x98

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Qedcb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v5, 0x90

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_6
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/opoopp$ppoopp;->bgg00670067g006700670067g:Luuuuuu/opoopp$ppoopp;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v2, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/opoopp;->buuu0075uu00750075uu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v1

    sput v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/16 v1, 0xd

    sput v1, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Luuuuuu/opoopp;->bu007500750075uu00750075uu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luuuuuu/opoopp;->buu00750075uu00750075uu()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v1, Luuuuuu/opoopp;->b0067gggg006700670067g:Ljava/lang/String;

    const-string v0, "$\u001d\u001bxCN{AGRACNHH\u0011\u0006YMYY]`\rbWYd\u0012gc\u0015j_]\u0019onao\u001ehn!vki%zptn"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v2, 0x9a

    const/16 v3, 0xb9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "L`\u0018\u0017\u001d\u001c[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v6, 0x16

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_9
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/opoopp$ppoopp;->b00670067g0067g006700670067g:Luuuuuu/opoopp$ppoopp;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v2, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/opoopp;->buuu0075uu00750075uu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v1

    sput v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075u00750075uu00750075uu()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    iget-object v0, p0, Luuuuuu/opoopp;->bg0067ggg006700670067g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Luuuuuu/opoopp;->bg0067ggg006700670067g:Landroid/content/Context;

    sget v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v4, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4c

    sput v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sput v8, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    sget v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v4, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/opoopp;->buuu0075uu00750075uu()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x58

    sput v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/16 v3, 0x61

    sput v3, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :cond_0
    :pswitch_0
    const-class v3, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "n`yngqx"

    const/16 v3, 0xfc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v6, 0x90

    const/16 v7, 0x4a

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    return v0

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

.method public bu00750075uuu00750075uu(Landroid/content/Context;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\t427\'94^!\u001e*a.X\u001a\u001cU#)\u001f\u001e"

    const/16 v2, 0xe7

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v6, 0x31

    const/16 v7, 0x20

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, Luuuuuu/opoopp;->b0067gggg006700670067g:Ljava/lang/String;

    const-string v0, "\u0007\u001a\u0013|\u0019l\u0011\u0010\u001d\u001c\u0015t\u0017\u0019\u0015*\"+\u000b\u001e,1% #\u0005/3\u0012$=2+5<\u000c+?14=AIp\u000crK:u8J>y<HOC@DZ\u0002D\u0004IKMI^V_\u000c`SafZUX \u0015df\u0018g_``\u001drn dcop%zoq|"

    const/16 v2, 0x25

    sget v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v4, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v3

    sput v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/16 v3, 0x8

    sput v3, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "x\r\u000c\u000b\nA@FE=<BA\u000187=<4398w"

    const/16 v5, 0x69

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Luuuuuu/opoopp;->b0075u00750075uu00750075uu()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "aofusnj5vom9on\u0001su~\u0008\u007fu\n\u007f\u0007\u0007G{~\u0011\u0007\u000e\u000eNbewmtt\u0007kqkysr\u000esuws\t\u0001\n"

    const/16 v1, 0x80

    const/16 v3, 0xfd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\"8qrz{=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP"

    const/16 v6, 0x94

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "52D45<>D"

    const/16 v1, 0xc0

    const/16 v3, 0x13

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "K_\u0017\u0016\u001c\u001bZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v6, 0xdd

    const/16 v7, 0xb7

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tf\u007ftmw~"

    const/16 v3, 0xb9

    const/16 v4, 0xc8

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "j~65;:yx0/54,+10o\'&,+#\"(\'f"

    const/16 v7, 0x78

    const/16 v8, 0x80

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v4, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x12

    sput v3, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v3

    sput v3, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :pswitch_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hutxxxpz\u0002"

    const/16 v1, 0xab

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\t\u001d\u001c\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\u0008"

    const/16 v5, 0x6c

    invoke-static {v4, v5, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075u0075uu00750075uu(Landroid/content/Context;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-virtual {p0}, Luuuuuu/opoopp;->b0075u00750075uu00750075uu()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "]kbqojf1rki5kj|oqz\u0004{q\u0006{\u0003\u0003Cwz\r\u0003\n\nJ^asipp\u0003gmguon\noqso\u0005|\u0006"

    const/16 v1, 0x47

    const/16 v3, 0xca

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "v\rFGOP\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%"

    const/16 v6, 0x31

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "FEYKNW[c"

    const/16 v1, 0x34

    const/16 v3, 0x51

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "z\u0011JKST\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v6, 0xc

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\n{\u0015\n\u0003\r\u0014"

    const/16 v3, 0x98

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0002\u0016\u0015\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v6, 0x60

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v8

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "q|y{ywmuz"

    const/16 v1, 0x78

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "/CBA@wv|{srxw7nmsrjion."

    const/16 v5, 0xae

    invoke-static {v4, v12, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

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

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v1, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v0

    sput v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v0

    sput v0, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    move-object v0, v2

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    sget-object v1, Luuuuuu/opoopp;->b0067gggg006700670067g:Ljava/lang/String;

    const-string v0, "M`YC_3WVcb[;]_[phqQdrwkfiKuyXj\u0004xq{\u0003Rq\u0006wz\u0004\u0008\u00107R9\u0012\u0001<~\u0011\u0005@\u0003\u000f\u0016\n\u0007\u000b!H\u000bJ\u0010\u0012\u0014\u0010%\u001d&R\'\u001a(-!\u001c\u001ff[+-^.&\'\'c95f+*67kA68C"

    const/16 v2, 0x4a

    const/16 v3, 0xdd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "_u/089z{56>?9:BC\u0005>?GHBCKL\u000e"

    const/16 v6, 0xfb

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    invoke-static {}, Luuuuuu/opoopp;->b0075uu0075uu00750075uu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v1

    sput v1, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v1

    sput v1, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_1
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu00750075uu00750075uu()Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Luuuuuu/opoopp;->bg0067ggg006700670067g:Landroid/content/Context;

    const-string v0, "70."

    const/16 v4, 0x24

    const/16 v5, 0xa3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Zp*+34uv019:45=>\u007f9:BC=>FG\t"

    const/16 v8, 0xa

    const/16 v9, 0x91

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    sget v2, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v0

    sget v2, Luuuuuu/opoopp;->b0067g0067gg006700670067g:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/opoopp;->bg00670067gg006700670067g:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v0

    sput v0, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :pswitch_0
    invoke-static {}, Luuuuuu/opoopp;->b007500750075uuu00750075uu()I

    move-result v0

    sput v0, Luuuuuu/opoopp;->b00670067ggg006700670067g:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/opoopp;->bgg0067gg006700670067g:I

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
