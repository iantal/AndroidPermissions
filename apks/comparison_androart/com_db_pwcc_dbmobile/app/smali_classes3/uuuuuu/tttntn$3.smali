.class public Luuuuuu/tttntn$3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/tttntn;->bi00690069006900690069iii0069(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttntn$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b006F006F006Foo006Fooo:I = 0x0

.field public static b006Foo006Fo006Fooo:I = 0x2

.field public static bo006F006Foo006Fooo:I = 0x30

.field public static booo006Fo006Fooo:I = 0x1


# instance fields
.field public final synthetic b006Fo006Foo006Fooo:Landroid/content/Context;

.field public final synthetic boo006Foo006Fooo:Luuuuuu/tttntn;


# direct methods
.method public constructor <init>(Luuuuuu/tttntn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/tttntn$3;->boo006Foo006Fooo:Luuuuuu/tttntn;

    iput-object p2, p0, Luuuuuu/tttntn$3;->b006Fo006Foo006Fooo:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static b006900690069ii00690069ii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069ii0069i00690069ii0069()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bi00690069ii00690069ii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biii0069i00690069ii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00690069i0069i00690069ii0069(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    invoke-static {}, Luuuuuu/tttntn$3;->b006900690069ii00690069ii0069()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v1

    sget v2, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v3, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x42

    sput v2, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v2

    sput v2, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :cond_0
    iget-object v0, p0, Luuuuuu/tttntn$3;->boo006Foo006Fooo:Luuuuuu/tttntn;

    const-class v1, Luuuuuu/tttntn;

    const-string v2, "c23:>67>B:;BF>?FJ{CDKOGHOS\u0005\u0006MNUY"

    const/16 v3, 0x80

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/tttntn;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v1, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    sget v2, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v3, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5d

    sput v2, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v2, 0x53

    sput v2, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tttntn$3;->bi00690069ii00690069ii0069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :pswitch_1
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs bi0069i0069i00690069ii0069([Ljava/lang/Void;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Luuuuuu/tttntn$3;->b006Fo006Foo006Fooo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "7=HFC9R9I=JC"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x70

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    const/16 v7, 0x93

    const/16 v8, 0x74

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

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

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "[RX\\VEZVL"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x70

    const/16 v5, 0x5b

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "_s+*0/nm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c["

    const/16 v9, 0x80

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    sget v5, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v6, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v5

    sput v5, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v5, 0x37

    sput v5, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :pswitch_0
    if-eqz v4, :cond_0

    :try_start_5
    new-instance v5, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lcom/db/pwcc/dbmobile/model/friend/Friend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->setImageRef(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-class v0, Luuuuuu/tttntn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "p\u0005\u0011\u000b\u0006\u000f\u000e\u0003\u0008\u00066~\u00083\u0001\u0001\u0005/u\u007fmy~nl5"

    const/16 v3, 0xea

    const/16 v4, 0x8b

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "7K\u0003\u0002\u0008\u0007FE|{\u0002\u0001xw}|<srxwonts3"

    const/16 v8, 0x55

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v2, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sget v2, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v3, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/tttntn$3;->biii0069i00690069ii0069()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x38

    sput v2, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v2, 0x3a

    sput v2, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :cond_3
    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    sget v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v2, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    if-eq v0, v2, :cond_4

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_1
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    sget v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v1, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v1, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :pswitch_0
    sget v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b006900690069ii00690069ii0069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    sget v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v1, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3b

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :cond_0
    :pswitch_1
    const/16 v0, 0x2c

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/tttntn$3;->bi0069i0069i00690069ii0069([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    sget v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v1, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v2, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :pswitch_0
    sget v1, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tttntn$3;->biii0069i00690069ii0069()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sget v1, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    sget v2, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v1

    sput v1, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :pswitch_1
    sget v1, Luuuuuu/tttntn$3;->booo006Fo006Fooo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$3;->b006Foo006Fo006Fooo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Luuuuuu/tttntn$3;->b0069ii0069i00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$3;->bo006F006Foo006Fooo:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/tttntn$3;->b006F006F006Foo006Fooo:I

    :cond_0
    :pswitch_2
    invoke-virtual {p0, p1}, Luuuuuu/tttntn$3;->b00690069i0069i00690069ii0069(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
