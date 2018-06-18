.class public Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b007100710071qqqq0071:I = 0x4d

.field public static b00710071q0071qqq0071:I = 0x0

.field public static b0071qq0071qqq0071:I = 0x2

.field public static bqqq0071qqq0071:I = 0x1


# instance fields
.field private account:Ljava/lang/String;

.field private autoLogin:Z

.field private branch:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private mocked:Z

.field private name:Ljava/lang/String;

.field private pin:Ljava/lang/String;

.field private subaccount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    :pswitch_0
    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->branch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->account:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->subaccount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->pin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->autoLogin:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u0018\n\u0015\u000c"

    const/16 v3, 0x56

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Kabcd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v6, 0xb3

    invoke-static {v5, v6, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->name:Ljava/lang/String;

    const-string v0, "oo|kyouxlqo"

    const/16 v3, 0xd0

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017"

    const/16 v7, 0xc9

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->description:Ljava/lang/String;

    const-string v0, "{\u000bx\u0005x|"

    const/16 v3, 0x14

    const/16 v4, 0xd1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "/Czy\u007f~>=tsyxpout4kjpogflk+"

    const/16 v7, 0xad

    const/16 v8, 0x7a

    invoke-static {v6, v7, v8, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->branch:Ljava/lang/String;

    const-string v0, "$%$/4,1"

    const/16 v3, 0x3d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v6, 0xa8

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->account:Ljava/lang/String;

    const-string v0, "\u0001\u0004qQtu\u0003\n\u0004\u000b"

    const/16 v3, 0x6b

    const/16 v4, 0xa0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0004\u001aST\\]\u001f YZbc]^fg)bcklfgop2"

    const/16 v7, 0xb

    invoke-static {v6, v7, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->subaccount:Ljava/lang/String;

    const-string v0, "\u0010\n\u0010"

    const/16 v3, 0xce

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006"

    const/16 v6, 0x73

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->pin:Ljava/lang/String;

    const-string v0, "?RPJ&H?@D"

    const/16 v3, 0x74

    const/16 v4, 0x52

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001e4mnvw9:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL"

    const/16 v7, 0x5d

    invoke-static {v6, v7, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_6
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->autoLogin:Z

    const-string v0, "DG<E@@"

    const/16 v3, 0xe8

    const/16 v4, 0x6c

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "K_\u0017\u0016\u001c\u001bZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v7, 0xa4

    const/16 v8, 0x8d

    invoke-static {v6, v7, v8, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "^aV_ZZ"

    const/16 v3, 0x95

    const/16 v4, 0xd9

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Ym%$*)hg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U"

    const/4 v7, 0x5

    invoke-static {v6, v9, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_8
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->mocked:Z

    return-void

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

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static b0071q00710071qqq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq007100710071qqq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071q0071qqq0071()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bqq00710071qqq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqq00710071qqq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_1
    return v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->account:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    return-object v0
.end method

.method public getBranch()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071q00710071qqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqq00710071qqq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->branch:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->description:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq007100710071qqq0071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071q00710071qqq0071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_1
    return-object v0
.end method

.method public getFkn()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq007100710071qqq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->branch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->name:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_1
    return-object v0

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

.method public getPin()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071q00710071qqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->pin:Ljava/lang/String;

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

.method public getSubaccount()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->subaccount:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isAutoLogin()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->autoLogin:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isMocked()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->mocked:Z

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq007100710071qqq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->account:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoLogin(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->autoLogin:Z

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_1
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
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->branch:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->description:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071q00710071qqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqq00710071qqq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    return-void
.end method

.method public setMocked(Z)V
    .locals 3

    const/16 v2, 0x25

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq007100710071qqq0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sput v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_1
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->mocked:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->name:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->pin:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSubaccount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->subaccount:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0007$\u0015!v\u001b\u0012\u001a%\u0017\t\u0014\u000baJ"

    const/16 v2, 0xcd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000e$%&\'`aijdemn0ijrsmnvw9"

    const/16 v5, 0xaa

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq007100710071qqq0071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aV\u001c\u001e-\u001e.&.3)00\u007fj"

    const/16 v2, 0xd9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v5, 0x8c

    const/16 v6, 0x76

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WL\u0010!\u0011\u001f\u0015\u001bp["

    const/16 v2, 0xee

    const/16 v3, 0xc3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "7M\u0007\u0008\u0010\u0011RS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e"

    const/16 v6, 0xa9

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->branch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "J=}~}\t\u000e\u0006\u000bR;"

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071q00710071qqq0071()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sput v8, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_1
    const/16 v2, 0x61

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v5, 0xc2

    const/16 v6, 0xee

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "!\u0014fgSQRQ\\aY^&\u000f"

    const/16 v2, 0xd7

    const/16 v3, 0xcc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ";Q\u000b\u000c\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v6, 0x33

    const/16 v7, 0xd9

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->subaccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "K>\u000e\u0006\nW@"

    const/16 v2, 0xdf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0014*+,-fgopjkst6opxyst|}?"

    const/16 v5, 0x58

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QF\t\u001e\u001e\u001aw\u001c\u0015\u0018\u001em"

    const/16 v2, 0x40

    const/16 v3, 0x64

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ";O\u0007\u0006\u000c\u000bJI\u0001\u007f\u0006\u0005|{\u0002\u0001@wv|{srxw7"

    const/16 v6, 0x8c

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->autoLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071q00710071qqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->branch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->account:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->subaccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->pin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->autoLogin:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bqqq0071qqq0071:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b0071qq0071qqq0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b007100710071qqqq0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->bq0071q0071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->b00710071q0071qqq0071:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
