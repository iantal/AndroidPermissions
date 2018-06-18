.class public Luuuuuu/lqlllq$5;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxxxsx$xsxsxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/lqlllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlllq$5"
.end annotation


# static fields
.field public static b007000700070ppp007000700070:I = 0x1

.field public static b0070p0070ppp007000700070:I = 0x39

.field public static bp00700070ppp007000700070:I = 0x0

.field public static bppp0070pp007000700070:I = 0x2


# instance fields
.field public final synthetic bpp0070ppp007000700070:Luuuuuu/lqlllq;


# direct methods
.method public constructor <init>(Luuuuuu/lqlllq;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lqlllq$5;->bpp0070ppp007000700070:Luuuuuu/lqlllq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fo006Fo006F006F006Foo()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b006Fooo006Foo006Foo(I)V
    .locals 0

    return-void
.end method

.method public bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const-class v0, Luuuuuu/lqlllq;

    const-string v1, ";\u0008\u0007\u000c\u001b\u0004\u0003\u0008\u0017\u007f~\u0004\u0013{z\u007f\u000f7vuz\nrqv\u0006nmr\u0002*)"

    const/16 v2, 0x53

    invoke-static {v1, v2, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "11\u000b.40\u001c;+9?.1C9@@\u0016<:9B\u001e:CGAA\u0018~"

    sget v2, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    sget v3, Luuuuuu/lqlllq$5;->b007000700070ppp007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->bppp0070pp007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->bp00700070ppp007000700070:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/lqlllq$5;->b006F006Fo006Fo006F006F006Foo()I

    move-result v2

    sput v2, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    const/16 v2, 0x45

    sput v2, Luuuuuu/lqlllq$5;->bp00700070ppp007000700070:I

    invoke-static {}, Luuuuuu/lqlllq$5;->b006F006Fo006Fo006F006F006Foo()I

    move-result v2

    sget v3, Luuuuuu/lqlllq$5;->b007000700070ppp007000700070:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/lqlllq$5;->b006F006Fo006Fo006F006F006Foo()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->bppp0070pp007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->bp00700070ppp007000700070:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/lqlllq$5;->b006F006Fo006Fo006F006F006Foo()I

    move-result v2

    sput v2, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    const/16 v2, 0x5e

    sput v2, Luuuuuu/lqlllq$5;->bp00700070ppp007000700070:I

    :cond_0
    const/16 v2, 0x50

    const/16 v3, 0xef

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vl&\'/0qr,-56019:{56>?9:BC\u0005"

    const/16 v6, 0xfa

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public boooo006Foo006Foo()V
    .locals 4

    iget-object v0, p0, Luuuuuu/lqlllq$5;->bpp0070ppp007000700070:Luuuuuu/lqlllq;

    iget-object v0, v0, Luuuuuu/lqlllq;->bppppp0070p00700070:Luuuuuu/vppvvp;

    iget-object v1, p0, Luuuuuu/lqlllq$5;->bpp0070ppp007000700070:Luuuuuu/lqlllq;

    sget v2, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    sget v3, Luuuuuu/lqlllq$5;->b007000700070ppp007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->bppp0070pp007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->bp00700070ppp007000700070:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    invoke-static {}, Luuuuuu/lqlllq$5;->b006F006Fo006Fo006F006F006Foo()I

    move-result v2

    sput v2, Luuuuuu/lqlllq$5;->bp00700070ppp007000700070:I

    sget v2, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    sget v3, Luuuuuu/lqlllq$5;->b007000700070ppp007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->bppp0070pp007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$5;->bp00700070ppp007000700070:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Luuuuuu/lqlllq$5;->b0070p0070ppp007000700070:I

    invoke-static {}, Luuuuuu/lqlllq$5;->b006F006Fo006Fo006F006F006Foo()I

    move-result v2

    sput v2, Luuuuuu/lqlllq$5;->bp00700070ppp007000700070:I

    :cond_0
    iget-object v1, v1, Luuuuuu/lqlllq;->b0070pppp0070p00700070:Luuuuuu/vppvvp$pvpvvp;

    invoke-interface {v0, v1}, Luuuuuu/vppvvp;->b00700070ppp0070p00700070p(Luuuuuu/vppvvp$pvpvvp;)V

    return-void
.end method
