.class public Luuuuuu/sttsst$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/sttsst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sttsst$1"
.end annotation


# static fields
.field public static b006E006Enn006En006E006En:I = 0x2

.field public static b006En006En006En006E006En:I = 0x0

.field public static bn006Enn006En006E006En:I = 0x1

.field public static bnn006En006En006E006En:I = 0x2d


# instance fields
.field public final synthetic b006Ennn006En006E006En:Luuuuuu/sttsst;


# direct methods
.method public constructor <init>(Luuuuuu/sttsst;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sttsst$1;->b006Ennn006En006E006En:Luuuuuu/sttsst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006B006B006Bkk006Bk()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->UNREAD_MESSAGES_COUNT:Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;

    invoke-static {}, Luuuuuu/sttsst$1;->b006B006Bk006B006B006Bkk006Bk()I

    move-result v1

    sget v2, Luuuuuu/sttsst$1;->bn006Enn006En006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sttsst$1;->b006E006Enn006En006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sttsst$1;->b006B006Bk006B006B006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/sttsst$1;->bn006Enn006En006E006En:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/sttsst$1;->bnn006En006En006E006En:I

    sget v1, Luuuuuu/sttsst$1;->bn006Enn006En006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sttsst$1;->bnn006En006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sttsst$1;->b006E006Enn006En006E006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sttsst$1;->b006En006En006En006E006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/sttsst$1;->bnn006En006En006E006En:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/sttsst$1;->b006En006En006En006E006En:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sttsst$1;->b006Ennn006En006E006En:Luuuuuu/sttsst;

    const-class v1, Luuuuuu/sttsst;

    const-string v2, "blm34;H78?L;<CP?@GT~\u007fEFMZ\u0005"

    const/16 v3, 0xc6

    const/16 v4, 0xb7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/sttsst;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
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
.end method
