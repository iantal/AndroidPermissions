.class public final Lcom/appdynamics/eumagent/runtime/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static b04280428Ш0428Ш0428:I = 0x1

.field public static b0428Ш04280428Ш0428:I = 0x0

.field public static bШ0428Ш0428Ш0428:I = 0x55

.field public static bШШ04280428Ш0428:I = 0x2


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lcom/appdynamics/eumagent/runtime/util/a;

.field private final d:Lcom/appdynamics/eumagent/runtime/events/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/util/a;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/util/a;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/n;->c:Lcom/appdynamics/eumagent/runtime/util/a;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/n;->d:Lcom/appdynamics/eumagent/runtime/events/l;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x51

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    const/16 v0, 0x22

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    :pswitch_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p&6&9/t;/;;?BB"

    const/16 v3, 0xbf

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v2, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    const/16 v1, 0x10

    sput v1, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    :cond_0
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    mul-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    const/16 v0, 0x50

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    :cond_0
    :try_start_1
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/FileReader;->read([C)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v3

    sget v4, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    :pswitch_0
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p1, p2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v3, 0x2

    :try_start_4
    const-string v4, "\u00185H99Dn3E/0:=164d;++-%^2/5$( W+%T&\u0018\u0013\u0015O\u0010M\u0010\u001e\u000c\u001d\u0011G\r\u000f\u0011\t\\AE\u0013>W<@\u000e"

    const/16 v5, 0xe2

    const/4 v6, 0x2

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_2
    packed-switch v8, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v2

    :cond_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b0428042804280428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428ШШШ04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ042804280428Ш0428()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bШШШШ04280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 13

    const/4 v12, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4dTg]\u0016;ak_^plpx )\'v-%oz(wy\u007f,n.sy\u0004wv\t\u0005\t\u0011D9{}\u000c\u0010\u0013\t\u000f\tB\u0016\n\u0007\u000b"

    const/16 v3, 0x70

    invoke-static {v1, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "W\u0003\u0001\u0006u}\u0003\u0001,zp)nvriiu\"&s\u001fgp\u001c8\u001a\u001ek"

    const/16 v3, 0xde

    const/16 v4, 0x8b

    invoke-static {v1, v3, v4, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/appdynamics/eumagent/runtime/n$1;

    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/n$1;-><init>(Lcom/appdynamics/eumagent/runtime/n;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v1, v3

    if-le v1, v12, :cond_3

    new-instance v1, Lcom/appdynamics/eumagent/runtime/n$2;

    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/n$2;-><init>(Lcom/appdynamics/eumagent/runtime/n;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    new-array v6, v1, [C

    array-length v7, v3

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_4

    aget-object v8, v3, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v12, :cond_6

    array-length v1, v3

    add-int/lit8 v1, v1, -0x4

    if-lez v1, :cond_4

    const-string v3, "0GDJIAE=tx7q4B0A5k=/979:8"

    const/16 v5, 0xd7

    const/16 v6, 0x35

    invoke-static {v3, v5, v6, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u000e082B8>8q6CCJ<FMMzKC}BRBUK\u0004WKWW[^^\u000cS][TVd\u0013\u0019h"

    const/16 v3, 0xc8

    sget v5, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v6, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    mul-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    if-eq v5, v6, :cond_5

    const/16 v5, 0x23

    sput v5, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v5

    sput v5, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    :cond_5
    invoke-static {v1, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_1
    :pswitch_0
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v5, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->b0428042804280428Ш0428()I

    move-result v5

    rem-int/2addr v3, v5

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x29

    sput v3, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    goto :goto_1

    :goto_2
    new-instance v3, Lcom/appdynamics/eumagent/runtime/events/q;

    invoke-direct {v3, v0}, Lcom/appdynamics/eumagent/runtime/events/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/n;->d:Lcom/appdynamics/eumagent/runtime/events/l;

    goto :goto_2

    :cond_6
    const-string v9, "N`[]\u0018ZechX`ec\u000f]S\u000cQSUM\u0007\u000bX"

    const/4 v10, 0x3

    invoke-static {v9, v11, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v8}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v5, v6}, Lcom/appdynamics/eumagent/runtime/n;->a(Ljava/io/File;Ljava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, "\u00173<@JH<wK?<@FLF\u007fDQQXJT[[\tYQ\u000cSW[U\u0011\u0017f\"\u0015:\\d^ndjd\u001eht!kpqjjpi}ow\u0006"

    const/16 v10, 0x50

    invoke-static {v9, v10, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v8}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "\t#\'\u0013\u001dO\u001d#\u001a\u000e\u0010\u001cH\u0017\rE\u0017\t\u0013\u0011\u0013\u0014\u0012=\u0010\u0001\t\u000e8T6:x"

    const/16 v1, 0x19

    invoke-static {v0, v1, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v11, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/appdynamics/eumagent/runtime/events/g;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    const/16 v0, 0xe

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    const/16 v0, 0x35

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/n;->c:Lcom/appdynamics/eumagent/runtime/util/a;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/util/a;->a(Ljava/lang/Object;)V

    return-void

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

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v8, 0x1

    :try_start_0
    new-instance v4, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x2

    :try_start_1
    const-string v1, "\t#\u0019#\u0017\u001b\u0013J\r\u001b\t\u001a\u000eD\u0016\u0008\u0012\u0010\u0012\u0013=\u0011\u000b:}\u0002\u000b\u00025z\u0006\u0002~0\u0004v\u007fqlnC(b+xa"

    const/16 v2, 0x4e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "o\n}\u007f\u000b\u0005@\u0016\u0012C\u0008\u0018\u000c\t\u001d\u000fJ\u001b\"\"\u001f%%Q\u0017\u001d\'\u001b\u001a,(,4[a1l_\u00044$7-e9-99=@@m=?EqJF>JK=G"

    const/16 v3, 0xd

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "K\u007fknz\u007fu||/\u0005\u0004\u000c|\u0003|6\u000c\u00089\u0012\u000e\u0006\u0012\u0004?\u0015\u0011B\n\u000e\u0012\u000caH"

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget v1, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШШШШ04280428()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_7
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    const/16 v0, 0x49

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x2

    :try_start_8
    const-string v2, "\u0012B63G99uFMMJPP|BHRFEWSW_!\u0008\u000e]"

    const/16 v3, 0x1a

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const/16 v1, 0x13

    shr-long/2addr v2, v1

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    shr-long v6, v2, v8

    const/4 v1, 0x1

    const-string v2, "\u0004\u0001qoWnuvx~>#\'e L@"

    const/16 v3, 0x78

    const/4 v5, 0x3

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000cAQATJ\u0010"

    const/16 v2, 0x72

    const/16 v3, 0xe8

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v9

    const/4 v1, 0x0

    :try_start_9
    new-instance v8, Ljava/io/FileWriter;

    invoke-direct {v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/h;

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/n;->c:Lcom/appdynamics/eumagent/runtime/util/a;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/appdynamics/eumagent/runtime/events/h;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/r;Ljava/lang/Iterable;J)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/c;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/c;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appdynamics/eumagent/runtime/events/h;->b:J

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/e;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/e;->a()Lcom/appdynamics/eumagent/runtime/events/e;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/events/h;->c:Lcom/appdynamics/eumagent/runtime/events/e;

    :cond_3
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/c;

    invoke-direct {v0, v8}, Lcom/appdynamics/repacked/gson/stream/c;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/h;->b(Lcom/appdynamics/repacked/gson/stream/c;)V

    invoke-virtual {v8}, Ljava/io/FileWriter;->flush()V

    const/4 v0, 0x2

    const-string v1, "Jurtoguec\u001etndnbf^\u0016XcafV^ca\r`Z\nOQSK\u0005\tV"

    const/16 v2, 0x56

    const/16 v3, 0xdc

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v8}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_c
    const-string v1, "6ba]_\u000c_\\bQUM\u0005XR\u0002XRHRB{>L:K?uG9CACDnB<k/3<3ts"

    const/16 v2, 0x45

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v1

    :try_start_d
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    :goto_2
    :try_start_f
    invoke-static {v8}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catchall_1
    move-exception v0

    sget v2, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    if-eq v2, v3, :cond_4

    const/16 v2, 0x25

    sput v2, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    :cond_4
    move-object v8, v1

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    sget v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->b04280428Ш0428Ш0428:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->bШШ04280428Ш0428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n;->bШ042804280428Ш0428()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->bШ0428Ш0428Ш0428:I

    const/16 v0, 0x41

    sput v0, Lcom/appdynamics/eumagent/runtime/n;->b0428Ш04280428Ш0428:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/n;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/n;->d:Lcom/appdynamics/eumagent/runtime/events/l;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/k;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/events/k;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "\u0011E14@E;BBtJIQBHB{QM~NPVLJ^\u0006HONX_\u000c\\T\u000fScSf\\#$%"

    const/16 v2, 0xe4

    const/16 v3, 0x99

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
