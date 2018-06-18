.class public Luuuuuu/vuvuvu$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vuvuvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vuvuvu$3"
.end annotation


# static fields
.field public static b0075u00750075u0075:I = 0x1

.field public static bu007500750075u0075:I = 0x2

.field public static buu00750075u0075:I = 0x1c


# instance fields
.field public final synthetic this$0:Luuuuuu/vuvuvu;


# direct methods
.method public constructor <init>(Luuuuuu/vuvuvu;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vuvuvu$3;->this$0:Luuuuuu/vuvuvu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b0075007500750075u0075()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static buuuu00750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "\u001ejioi)(dcic#\"! \u001f"

    const/16 v2, 0xf9

    const/16 v3, 0x49

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "M\u001c\u001d%!b!\"*&%&.*)*2.-.6212:6wx"

    const/16 v2, 0x51

    const/16 v3, 0xe5

    invoke-static {v1, v2, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {}, Luuuuuu/vuvuvu;->b0061a006100610061a006100610061a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bbG[Z]bp`6\u001dJncbvlss&zm{\u0001tor.rxr\u0001zyy"

    const/16 v2, 0x39

    sget v3, Luuuuuu/vuvuvu$3;->buu00750075u0075:I

    sget v4, Luuuuuu/vuvuvu$3;->b0075u00750075u0075:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vuvuvu$3;->bu007500750075u0075:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xb

    sput v3, Luuuuuu/vuvuvu$3;->buu00750075u0075:I

    invoke-static {}, Luuuuuu/vuvuvu$3;->b0075007500750075u0075()I

    move-result v3

    sget v4, Luuuuuu/vuvuvu$3;->buu00750075u0075:I

    sget v5, Luuuuuu/vuvuvu$3;->b0075u00750075u0075:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vuvuvu$3;->buu00750075u0075:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vuvuvu$3;->bu007500750075u0075:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/vuvuvu$3;->buuuu00750075()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0xb

    sput v4, Luuuuuu/vuvuvu$3;->buu00750075u0075:I

    const/16 v4, 0x1f

    sput v4, Luuuuuu/vuvuvu$3;->b0075u00750075u0075:I

    :cond_0
    sput v3, Luuuuuu/vuvuvu$3;->b0075u00750075u0075:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "v\u000b\n\t\u0008?>DC;:@?~65;:2176u"

    const/16 v5, 0xcd

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vuvuvu$3;->this$0:Luuuuuu/vuvuvu;

    invoke-static {v0}, Luuuuuu/vuvuvu;->ba0061006100610061a006100610061a(Luuuuuu/vuvuvu;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
