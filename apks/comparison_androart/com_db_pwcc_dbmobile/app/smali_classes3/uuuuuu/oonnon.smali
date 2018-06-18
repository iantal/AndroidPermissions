.class public abstract Luuuuuu/oonnon;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b0066006600660066f0066fff:I = 0x0

.field private static final b00660066f0066f0066fff:Ljava/lang/String;

.field public static b0066f00660066f0066fff:I = 0x1

.field public static bf006600660066f0066fff:I = 0x2

.field public static bff00660066f0066fff:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/oonnon;

    sget v1, Luuuuuu/oonnon;->bff00660066f0066fff:I

    sget v2, Luuuuuu/oonnon;->b0066f00660066f0066fff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonnon;->b006B006B006B006B006B006B006Bkk006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/oonnon;->bff00660066f0066fff:I

    const/16 v1, 0x1e

    sput v1, Luuuuuu/oonnon;->b0066f00660066f0066fff:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/oonnon;->b00660066f0066f0066fff:Ljava/lang/String;

    sget v0, Luuuuuu/oonnon;->bff00660066f0066fff:I

    sget v1, Luuuuuu/oonnon;->b0066f00660066f0066fff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnon;->bf006600660066f0066fff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Luuuuuu/oonnon;->bff00660066f0066fff:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/oonnon;->b0066f00660066f0066fff:I

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method

.method public static b006B006B006B006B006B006B006Bkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bkkkkkk006Bk006B()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bkkkkkkk006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract bk006Bkkkkk006Bk006B(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onCompleted()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    sget-object v1, Luuuuuu/oonnon;->b00660066f0066f0066fff:Ljava/lang/String;

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v0

    sget v2, Luuuuuu/oonnon;->b0066f00660066f0066fff:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/oonnon;->bf006600660066f0066fff:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    if-eq v0, v2, :cond_0

    sput v8, Luuuuuu/oonnon;->bff00660066f0066fff:I

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    :cond_0
    const-string v0, "f\u000e6\u000cy\r\u0006;\u007f\r\u000c\u0010\r\u0007\u0017\t\t"

    const/16 v2, 0x15

    const/16 v3, 0x7e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "t\t@?ED\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v6, 0xc8

    const/16 v7, 0x5b

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

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

    sget v2, Luuuuuu/oonnon;->bff00660066f0066fff:I

    invoke-static {}, Luuuuuu/oonnon;->bkkkkkkk006Bk006B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oonnon;->bf006600660066f0066fff:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/oonnon;->bff00660066f0066fff:I

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    :pswitch_0
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Luuuuuu/oonnon;->b00660066f0066f0066fff:Ljava/lang/String;

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/oonnon;->b0066f00660066f0066fff:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnon;->bf006600660066f0066fff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Luuuuuu/oonnon;->bff00660066f0066fff:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    sget v1, Luuuuuu/oonnon;->bff00660066f0066fff:I

    invoke-static {}, Luuuuuu/oonnon;->bkkkkkkk006Bk006B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnon;->bf006600660066f0066fff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Luuuuuu/oonnon;->bff00660066f0066fff:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luuuuuu/oonnon;->bk006Bkkkkk006Bk006B(Ljava/lang/Object;)V

    sget v0, Luuuuuu/oonnon;->bff00660066f0066fff:I

    sget v1, Luuuuuu/oonnon;->bff00660066f0066fff:I

    sget v2, Luuuuuu/oonnon;->b0066f00660066f0066fff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnon;->bff00660066f0066fff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnon;->bf006600660066f0066fff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/oonnon;->bff00660066f0066fff:I

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    :cond_0
    sget v1, Luuuuuu/oonnon;->b0066f00660066f0066fff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonnon;->b006B006B006B006B006B006B006Bkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnon;->bff00660066f0066fff:I

    invoke-static {}, Luuuuuu/oonnon;->b006Bkkkkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnon;->b0066006600660066f0066fff:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
