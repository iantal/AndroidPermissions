.class public Luuuuuu/uppppp$4;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/gaaaga$aaggaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/uppppp;->b0061aa0061a006100610061aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uppppp$4"
.end annotation


# static fields
.field public static b00690069i0069i00690069ii:I = 0x2

.field public static b0069ii0069i00690069ii:I = 0x0

.field public static bi0069i0069i00690069ii:I = 0x1

.field public static biii0069i00690069ii:I = 0x23


# instance fields
.field public final synthetic b006900690069ii00690069ii:Luuuuuu/uppppp;


# direct methods
.method public constructor <init>(Luuuuuu/uppppp;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/uppppp$4;->b006900690069ii00690069ii:Luuuuuu/uppppp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a00610061006100610061aa()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public baa006100610061006100610061aa(IJ)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Luuuuuu/uppppp;

    const-string v1, ")utysqpuo\u001f\u001e\u001d\u001c\u001b\u001agfke\u0015"

    const/16 v2, 0xac

    const/16 v3, 0x73

    invoke-static {v1, v2, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0012.4\".b8.3,g=9j32BnDC74HB;ELx;O{MMRIUKRR\u0005\u0017\u0007%\t"

    const/16 v3, 0xbc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "bvuts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v6, 0x7f

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    sget v0, Luuuuuu/uppppp$4;->biii0069i00690069ii:I

    sget v1, Luuuuuu/uppppp$4;->bi0069i0069i00690069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$4;->b00690069i0069i00690069ii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/uppppp$4;->biii0069i00690069ii:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/uppppp$4;->b0069ii0069i00690069ii:I

    :pswitch_0
    sget v0, Luuuuuu/uppppp$4;->biii0069i00690069ii:I

    sget v1, Luuuuuu/uppppp$4;->bi0069i0069i00690069ii:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$4;->biii0069i00690069ii:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$4;->b00690069i0069i00690069ii:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$4;->b0069ii0069i00690069ii:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uppppp$4;->b00610061a00610061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$4;->biii0069i00690069ii:I

    invoke-static {}, Luuuuuu/uppppp$4;->b00610061a00610061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$4;->b0069ii0069i00690069ii:I

    :cond_0
    iget-object v0, p0, Luuuuuu/uppppp$4;->b006900690069ii00690069ii:Luuuuuu/uppppp;

    const-class v1, Luuuuuu/uppppp;

    const-string v2, "j9:A==>EArBCJFwGHOK|}MNUQ\u0003"

    const/16 v3, 0x36

    const/16 v4, 0xd0

    invoke-static {v2, v3, v4, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
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
