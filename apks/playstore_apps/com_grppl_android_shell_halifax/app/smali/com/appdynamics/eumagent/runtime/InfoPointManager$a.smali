.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static b041F041FП041FП041F:I = 0x0

.field public static bП041FП041FП041F:I = 0x4a

.field public static bПП041F041FП041F:I = 0x1

.field public static bПППП041F041F:I = 0x2


# instance fields
.field private final a:J

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;-><init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)V

    return-void
.end method

.method private a(Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    const-string v2, ")@R>yJB|BDX\u0001HLPJ\u0006$\u0008\u000eN"

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ldalvik/system/DexClassLoader;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-class v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    sget v6, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041F041F041F041FП041F()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    mul-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bПППП041F041F:I

    rem-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041F041FП041FП041F:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041F041F041FП041F()I

    move-result v6

    sput v6, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041F041F041FП041F()I

    move-result v6

    sput v6, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041F041FП041FП041F:I

    :cond_0
    :try_start_1
    invoke-direct {v1, v2, v3, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "\u0019;?9B620j@.:0,>-1)`4\'#\\ *1\'$&\u0017\u0019\u0019\u0017Q\u0015\u0015\'M\u0013\u0015\u0017\u000fHgFJ\u0018QBu\u0010\u0014\u007f\n<\n\u0010\u0007z|\t5\u0004y2z~u}-|zsw|z&jrddmec\u001eckm\u001ag]oj\u0015fXeeQab\rU^\n\u000c\rK\u0014"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    sget v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bПП041F041FП041F:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041FП041F041FП041F()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041F041FП041FП041F:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041F041F041FП041F()I

    move-result v4

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    const/4 v4, 0x6

    sput v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041F041FП041FП041F:I

    :cond_1
    const/16 v4, 0x73

    const/16 v5, 0xb8

    const/4 v6, 0x2

    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-interface {v1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;->numberOfInfoPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "\"NMIKw8JI9@BE9=5l@:i?-9/+=b&07-*,\u001d\u001f\u001f\u001dW\u001b\u001b-S\u0019\u001b\u001d\u0015"

    const/16 v3, 0x80

    const/16 v4, 0xa1

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "Ooum{osk#\'t"

    const/16 v3, 0x54

    const/16 v4, 0x20

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    array-length v3, v2

    move v1, v0

    :goto_0
    :pswitch_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-direct {p0, v4}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    sget v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    sget v6, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bПП041F041FП041F:I

    add-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    mul-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bПППП041F041F:I

    rem-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041F041FП041FП041F:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x14

    sput v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041F041F041FП041F()I

    move-result v5

    sput v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041F041FП041FП041F:I

    :cond_0
    if-nez v4, :cond_2

    :goto_1
    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :try_start_4
    sget v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    sget v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bПП041F041FП041F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bПППП041F041F:I

    rem-int/2addr v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v4, :pswitch_data_0

    :try_start_5
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041F041F041FП041F()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041FП041FП041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->bП041F041F041FП041F()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b041F041FП041FП041F:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041F041F041F041FП041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041FП041F041FП041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bП041F041F041FП041F()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/c;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x2

    const-string v2, "[\u0002z\u00056\u0008\u0008\u0003\t\u0010<\u0014\u0004\u0012\u0014\u000b\u0012\u0012D\u000e\u0008\u001bH\r\u0013\r\u001b\u0015\u0014\u0014P&\"SWZ*W((Z0%#^3&49)7sf\t=>09=B8>8qGCt:FOGFJ=A}HNGQ\u0003TTOU\\\\\nQ^\\[\u000f\u0015d"

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DH?GG,:FF;@>"

    const/16 v3, 0xe0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;-><init>(Landroid/content/Context;JB)V

    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kgptnn+\u0001|.su}w\u0008y5|\u0001\u0005~\u000e;\u0012\u000c\u0003\u0005\u0013["

    const/16 v4, 0x6b

    const/16 v5, 0x98

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ")UTPR~UEEG?x9KJ:ACF:>6mA;j.8?524%\'a%%7]4%/\"X.\u001c((\u001d\" PlN"

    const/16 v3, 0x9b

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J

    :cond_0
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vr{\u007fyy6\u000c\u00089}\u000e\u0002~\u0013\u0005@\u0011\u0013\u0018\u000e\u0013\u0010\"\u000e\u000eJ\u000f\u000e\u0011\u0017\u0015P\u0016\u001c&\u001a\u0019+\'+3Z\",0^$&:b04\'+171\u0005k"

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_6

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".T]IUSO\u000c_Sb```fY\u0015Yf\\^\u001a"

    const/16 v4, 0x32

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "L\u0014!\u001f\u001eQ\'\u001c\u001aU*\u001d+0 .j"

    const/16 v3, 0x95

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    throw v1

    :cond_3
    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0JQSKI\u0004WQ\u0001CQC>P@yI9I;CHr66Hn26>0-=79?~c"

    const/16 v4, 0xdb

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "k^\t/(2c5506==j/.<=?EqEIC"

    const/16 v3, 0xdd

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "]y\u0003\u0007\u0001\u0001=\u0013\u000f@\u0005\u0015\t\u0006\u001a\u000cG\r\u000f#K\u0011\u0017!\u0015\u0014&\"&.oV"

    const/16 v4, 0x96

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "xi\u00126-5d42+/42] \u001d)((,V(*\""

    const/16 v3, 0x3e

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-direct {p0, v1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "<^b\\eYUS\u000eQ[bXUWHJNRJ\u0002JNEM|LJCGLJ\u0004t)C62D8<4k48/7f64-16`6$00%*(X\u0019%\u001aT\u0019!\u0013\u0013\u001c\u0014\u0012L\u0012\u0017\u000b\u0010U"

    const/16 v1, 0xbd

    const/16 v2, 0x34

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/c;->b(J)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    :pswitch_3
    packed-switch v7, :pswitch_data_2

    :goto_3
    packed-switch v7, :pswitch_data_3

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->f(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J

    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
