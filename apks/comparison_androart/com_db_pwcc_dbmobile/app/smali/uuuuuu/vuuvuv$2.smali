.class public Luuuuuu/vuuvuv$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/hhphhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vuuvuv;->b0061aa0061aaa00610061a(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;I)Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vuuvuv$2"
.end annotation


# static fields
.field public static b006900690069iii00690069i:I = 0x43

.field public static b0069ii0069ii00690069i:I = 0x2

.field public static bi0069i0069ii00690069i:I = 0x0

.field public static biii0069ii00690069i:I = 0x1


# instance fields
.field public final synthetic b0069i0069iii00690069i:I

.field public final synthetic bi00690069iii00690069i:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;

.field public final synthetic bii0069iii00690069i:Luuuuuu/vuuvuv;


# direct methods
.method public constructor <init>(Luuuuuu/vuuvuv;Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vuuvuv$2;->bii0069iii00690069i:Luuuuuu/vuuvuv;

    iput-object p2, p0, Luuuuuu/vuuvuv$2;->bi00690069iii00690069i:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;

    iput p3, p0, Luuuuuu/vuuvuv$2;->b0069i0069iii00690069i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baa00610061006100610061a0061a()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public b0061a00610061006100610061a0061a()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/vuuvuv$2;->bii0069iii00690069i:Luuuuuu/vuuvuv;

    iget-object v1, p0, Luuuuuu/vuuvuv$2;->bi00690069iii00690069i:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;

    sget v2, Luuuuuu/vuuvuv$2;->b006900690069iii00690069i:I

    sget v3, Luuuuuu/vuuvuv$2;->biii0069ii00690069i:I

    add-int/2addr v3, v2

    sget v4, Luuuuuu/vuuvuv$2;->b006900690069iii00690069i:I

    sget v5, Luuuuuu/vuuvuv$2;->biii0069ii00690069i:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vuuvuv$2;->b006900690069iii00690069i:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vuuvuv$2;->b0069ii0069ii00690069i:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vuuvuv$2;->bi0069i0069ii00690069i:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/vuuvuv$2;->baa00610061006100610061a0061a()I

    move-result v4

    sput v4, Luuuuuu/vuuvuv$2;->b006900690069iii00690069i:I

    invoke-static {}, Luuuuuu/vuuvuv$2;->baa00610061006100610061a0061a()I

    move-result v4

    sput v4, Luuuuuu/vuuvuv$2;->bi0069i0069ii00690069i:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuuvuv$2;->b0069ii0069ii00690069i:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Luuuuuu/vuuvuv$2;->b006900690069iii00690069i:I

    invoke-static {}, Luuuuuu/vuuvuv$2;->baa00610061006100610061a0061a()I

    move-result v2

    sput v2, Luuuuuu/vuuvuv$2;->biii0069ii00690069i:I

    :pswitch_0
    iget v2, p0, Luuuuuu/vuuvuv$2;->b0069i0069iii00690069i:I

    const-class v3, Luuuuuu/vuuvuv;

    const-string v4, "zGFKEtBAF@o=<A;98=75493b0/4.]"

    const/16 v5, 0xf2

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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
