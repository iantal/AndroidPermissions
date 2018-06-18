.class public final Luuuuuu/xxxssx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xxxssx;->bk006B006Bk006Bkk006B006B006B(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xxxssx$1"
.end annotation


# static fields
.field public static b00660066ff0066f0066f0066:I = 0x0

.field public static b0066fff0066f0066f0066:I = 0x1b

.field public static bf0066ff0066f0066f0066:I = 0x1

.field public static bff0066f0066f0066f0066:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006Bkkk006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bk006B006Bkkk006B006B006B()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bkk006B006Bkkk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string v0, "PO?MSBEWMTTF\u0016\u0013F\u0019V]U"

    const/16 v1, 0xda

    sget v2, Luuuuuu/xxxssx$1;->b0066fff0066f0066f0066:I

    sget v3, Luuuuuu/xxxssx$1;->bf0066ff0066f0066f0066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xxxssx$1;->b0066fff0066f0066f0066:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xxxssx$1;->bkk006B006Bkkk006B006B006B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xxxssx$1;->b006B006Bk006Bkkk006B006B006B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/xxxssx$1;->b006Bk006B006Bkkk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/xxxssx$1;->b0066fff0066f0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx$1;->b006Bk006B006Bkkk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/xxxssx$1;->bf0066ff0066f0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx$1;->b006Bk006B006Bkkk006B006B006B()I

    move-result v2

    sget v3, Luuuuuu/xxxssx$1;->bf0066ff0066f0066f0066:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xxxssx$1;->b006Bk006B006Bkkk006B006B006B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxxssx$1;->bff0066f0066f0066f0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xxxssx$1;->b00660066ff0066f0066f0066:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Luuuuuu/xxxssx$1;->b0066fff0066f0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx$1;->b006Bk006B006Bkkk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/xxxssx$1;->b00660066ff0066f0066f0066:I

    :cond_0
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "+?>=<srxwonts3jionfekj*"

    const/16 v4, 0x5b

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
