.class public Luuuuuu/lqlqll$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxxxsx$xsxsxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/lqlqll;->bo006Fooo006Fo006Foo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlqll$1"
.end annotation


# static fields
.field public static b007000700070p00700070pp0070:I = 0x0

.field public static b0070pp007000700070pp0070:I = 0x2

.field public static bp00700070p00700070pp0070:I = 0x6

.field public static bppp007000700070pp0070:I = 0x1


# instance fields
.field public final synthetic b0070p0070p00700070pp0070:Luuuuuu/lqlqll;


# direct methods
.method public constructor <init>(Luuuuuu/lqlqll;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lqlqll$1;->b0070p0070p00700070pp0070:Luuuuuu/lqlqll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006F006F006Foo006Foo()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public b006Fooo006Foo006Foo(I)V
    .locals 0

    return-void
.end method

.method public bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method

.method public boooo006Foo006Foo()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/lqlqll$1;->b0070p0070p00700070pp0070:Luuuuuu/lqlqll;

    iget-boolean v0, v0, Luuuuuu/lqlqll;->bp007000700070p0070pp0070:Z

    if-eqz v0, :cond_1

    new-instance v0, Luuuuuu/ssxxxx;

    sget v1, Luuuuuu/lqlqll$1;->bp00700070p00700070pp0070:I

    sget v2, Luuuuuu/lqlqll$1;->bppp007000700070pp0070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqll$1;->bp00700070p00700070pp0070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqll$1;->b0070pp007000700070pp0070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqll$1;->b007000700070p00700070pp0070:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/lqlqll$1;->bp00700070p00700070pp0070:I

    invoke-static {}, Luuuuuu/lqlqll$1;->b006Fo006F006F006Foo006Foo()I

    move-result v1

    sput v1, Luuuuuu/lqlqll$1;->b007000700070p00700070pp0070:I

    invoke-static {}, Luuuuuu/lqlqll$1;->b006Fo006F006F006Foo006Foo()I

    move-result v1

    sget v2, Luuuuuu/lqlqll$1;->bppp007000700070pp0070:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lqlqll$1;->b006Fo006F006F006Foo006Foo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqll$1;->b0070pp007000700070pp0070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqll$1;->b007000700070p00700070pp0070:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lqlqll$1;->b006Fo006F006F006Foo006Foo()I

    move-result v1

    sput v1, Luuuuuu/lqlqll$1;->bp00700070p00700070pp0070:I

    invoke-static {}, Luuuuuu/lqlqll$1;->b006Fo006F006F006Foo006Foo()I

    move-result v1

    sput v1, Luuuuuu/lqlqll$1;->b007000700070p00700070pp0070:I

    :cond_0
    invoke-direct {v0}, Luuuuuu/ssxxxx;-><init>()V

    iget-object v1, p0, Luuuuuu/lqlqll$1;->b0070p0070p00700070pp0070:Luuuuuu/lqlqll;

    iget-object v1, v1, Luuuuuu/lqlqll;->b0070p00700070p0070pp0070:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/ssxxxx;->b006Bk006B006B006B006B006B006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/lqlqll$1;->b0070p0070p00700070pp0070:Luuuuuu/lqlqll;

    const-class v1, Luuuuuu/lqlqll;

    const-string v2, "FT\u0016\u0017\u001e/\u001a\u001b\"3\u001e\u001f&7\"#*;ef()0Akl"

    const/16 v3, 0xf0

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lqlqll;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/qqllll$qlqlll;

    sget v1, Luuuuuu/lqqlll;->b0070ppp0070ppp0070:I

    invoke-interface {v0, v1}, Luuuuuu/qqllll$qlqlll;->showFloatingMenuItem(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
