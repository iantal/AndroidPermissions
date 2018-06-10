.class final Lcom/appdynamics/eumagent/runtime/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field public static b04280428ШШ0428Ш:I = 0x0

.field public static b0428ШШШ0428Ш:I = 0x2

.field public static bШ042804280428ШШ:I = 0x2f

.field public static bШШШШ0428Ш:I = 0x1


# instance fields
.field private final a:Ljava/util/List;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/i;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    return-void
.end method

.method public static b0428042804280428ШШ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428ШШ0428Ш()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "k\u000c\u0010:\r}\u0006z~\u0003z2v}\u007f\u0003\u0007,mojkvt%td{mo`b"

    const/16 v1, 0x4b

    invoke-static {v0, v1, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/i;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0s)EK9EyOEJC~TBMHR\u0005ZV\u0008LYX\\YScU\u0011dXej[jl\u0019cn\u001c"

    const/16 v2, 0x52

    invoke-static {v1, v2, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "^-4o"

    const/16 v2, 0x3f

    invoke-static {v1, v2, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "h"

    const/16 v7, 0xd8

    const/16 v8, 0x19

    invoke-static {v6, v7, v8, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "K\r@Z^JT\u0007ZNQH\u0002UAJCK{OIx;FCE@8F6oA3>A0==g09d"

    const/16 v7, 0x9

    invoke-static {v6, v7, v13}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'u|8"

    const/16 v5, 0xc2

    invoke-static {v4, v5, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "$"

    const/16 v6, 0xfa

    const/16 v7, 0x4c

    invoke-static {v3, v6, v7, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/appdynamics/eumagent/runtime/i$b;->bШ042804280428ШШ:I

    sget v6, Lcom/appdynamics/eumagent/runtime/i$b;->bШШШШ0428Ш:I

    add-int/2addr v3, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/i$b;->bШ042804280428ШШ:I

    mul-int/2addr v3, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/i$b;->b0428ШШШ0428Ш:I

    rem-int/2addr v3, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/i$b;->b04280428ШШ0428Ш:I

    if-eq v3, v6, :cond_3

    const/16 v3, 0x59

    sput v3, Lcom/appdynamics/eumagent/runtime/i$b;->bШ042804280428ШШ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i$b;->bШ0428ШШ0428Ш()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/i$b;->b04280428ШШ0428Ш:I

    :cond_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "1r\u001385=Bl?08-15-d&(#$/-1\\0*Y\u001c\'#\"\u001a\u0017\'!#OV"

    const/16 v6, 0x4d

    const/16 v7, 0x5e

    invoke-static {v3, v6, v7, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/i;->b(Lcom/appdynamics/eumagent/runtime/i;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v3

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Ljava/net/URL;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "xp-"

    const/16 v6, 0x99

    :pswitch_1
    packed-switch v10, :pswitch_data_0

    :goto_2
    packed-switch v10, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v7, 0xb4

    invoke-static {v3, v6, v7, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/i;->b(Lcom/appdynamics/eumagent/runtime/i;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v3

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/e;

    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "I\'"

    const/16 v6, 0xf4

    invoke-static {v3, v6, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/i;->a(Ljava/io/Writer;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    const-string v0, "ijklmnopqrstuvwxyz{|}~\u007f\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c"

    const/16 v3, 0x9d

    invoke-static {v0, v3, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/i;->b(Lcom/appdynamics/eumagent/runtime/i;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    const-string v3, "`tdl"

    const/16 v6, 0xb6

    const/16 v7, 0x41

    const/4 v8, 0x3

    invoke-static {v3, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u0008\u0007\u000b{"

    const/16 v7, 0xda

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    sget v7, Lcom/appdynamics/eumagent/runtime/i$b;->bШ042804280428ШШ:I

    sget v8, Lcom/appdynamics/eumagent/runtime/i$b;->bШШШШ0428Ш:I

    add-int/2addr v7, v8

    sget v8, Lcom/appdynamics/eumagent/runtime/i$b;->bШ042804280428ШШ:I

    mul-int/2addr v7, v8

    sget v8, Lcom/appdynamics/eumagent/runtime/i$b;->b0428ШШШ0428Ш:I

    rem-int/2addr v7, v8

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i$b;->b0428042804280428ШШ()I

    move-result v8

    if-eq v7, v8, :cond_5

    const/16 v7, 0x23

    sput v7, Lcom/appdynamics/eumagent/runtime/i$b;->bШ042804280428ШШ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i$b;->bШ0428ШШ0428Ш()I

    move-result v7

    sput v7, Lcom/appdynamics/eumagent/runtime/i$b;->bШШШШ0428Ш:I

    :cond_5
    :try_start_3
    invoke-virtual {v0, v3, v6}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u0005y\u000e"

    const/16 v6, 0x32

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v6}, Lcom/appdynamics/eumagent/runtime/i;->c(Lcom/appdynamics/eumagent/runtime/i;)Lcom/appdynamics/eumagent/runtime/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appdynamics/eumagent/runtime/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ",2"

    const/16 v6, 0xc1

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v6}, Lcom/appdynamics/eumagent/runtime/i;->c(Lcom/appdynamics/eumagent/runtime/i;)Lcom/appdynamics/eumagent/runtime/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appdynamics/eumagent/runtime/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/appdynamics/eumagent/runtime/i;->a(Ljava/io/Writer;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    :try_start_4
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u001b@=EJtF8569E31k=/<8648)b%0$$w\\"

    const/16 v8, 0xa5

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_6
    const/16 v6, 0xc8

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/i;Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;

    move-result-object v0

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v6, v0}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/i;Lcom/appdynamics/eumagent/runtime/dto/a;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/i;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :goto_5
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n"

    const/16 v2, 0xeb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1t*FL:FzPFKD\u007fUCNIS\u0006[W\tMZY]ZTdV\u0012eYfk\\km\u001ado\u001d"

    const/16 v2, 0xe8

    invoke-static {v1, v2, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")uz4"

    const/16 v2, 0xb1

    const/16 v3, 0x44

    invoke-static {v1, v2, v3, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, ">X_aYW\u0012e_\u000faR^TKUQaK\u0005FHCDOMQ\u0017{"

    const/16 v6, 0xbc

    const/16 v7, 0xb4

    invoke-static {v3, v6, v7, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    const-string v6, "$POKMyIJF9:GF;?7n\u0018 \u001b\u0019"

    const/16 v7, 0x8a

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/i;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_8
    const-string/jumbo v3, "},-+/]2%/&,2,e4-<=,32mC?p5B@A;:LHL"

    const/16 v6, 0xb7

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/i;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u"

    const/16 v2, 0x60

    const/16 v3, 0xf9

    invoke-static {v1, v2, v3, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :pswitch_3
    packed-switch v10, :pswitch_data_2

    :goto_6
    packed-switch v11, :pswitch_data_3

    goto :goto_6

    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$b;->b:Lcom/appdynamics/eumagent/runtime/i;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/i$b;->a:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/i;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v1

    :cond_a
    throw v0

    :goto_7
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
