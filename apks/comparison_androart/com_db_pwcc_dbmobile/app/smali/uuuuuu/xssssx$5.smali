.class public Luuuuuu/xssssx$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xssssx;->bkk006Bkkkk006B006B006B(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xssssx$5"
.end annotation


# static fields
.field public static b006600660066fff0066f0066:I = 0x1c

.field public static b0066ff0066ff0066f0066:I = 0x1

.field public static bf0066f0066ff0066f0066:I = 0x2

.field public static bfff0066ff0066f0066:I


# instance fields
.field public final synthetic bf00660066fff0066f0066:Luuuuuu/xssssx;


# direct methods
.method public constructor <init>(Luuuuuu/xssssx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/xssssx$5;->bf00660066fff0066f0066:Luuuuuu/xssssx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bkk006B006B006B006B006Bk006B006B()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string v0, "\u000f\u000e}\u000c\u0012\u0001\u0004\u0016\u000c\u0013\u0013\u0005TQ\u0005W\u0015\u001c\u0014"

    const/16 v1, 0x99

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    invoke-static {v3, v8, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/xssssx$5;->b006600660066fff0066f0066:I

    sget v2, Luuuuuu/xssssx$5;->b0066ff0066ff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$5;->b006600660066fff0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$5;->bf0066f0066ff0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$5;->bfff0066ff0066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xssssx$5;->bkk006B006B006B006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx$5;->b006600660066fff0066f0066:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/xssssx$5;->bfff0066ff0066f0066:I

    sget v1, Luuuuuu/xssssx$5;->b006600660066fff0066f0066:I

    sget v2, Luuuuuu/xssssx$5;->b0066ff0066ff0066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$5;->bf0066f0066ff0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/xssssx$5;->b006600660066fff0066f0066:I

    invoke-static {}, Luuuuuu/xssssx$5;->bkk006B006B006B006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx$5;->bfff0066ff0066f0066:I

    :cond_0
    :pswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

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
