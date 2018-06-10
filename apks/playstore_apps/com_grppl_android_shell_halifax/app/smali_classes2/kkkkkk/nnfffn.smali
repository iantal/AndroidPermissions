.class public Lkkkkkk/nnfffn;
.super Landroid/support/v4/content/CursorLoader;


# static fields
.field public static b043C043C043Cмммм043C043C:I = 0x56

.field public static b043Cмм043Cммм043C043C:I = 0x2

.field public static bм043Cм043Cммм043C043C:I = 0x1

.field public static final bмм043Cмммм043C043C:Ljava/lang/String;

.field public static bммм043Cммм043C043C:I


# instance fields
.field private b043Cм043Cмммм043C043C:Ljava/lang/String;

.field private bм043C043Cмммм043C043C:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    invoke-static {}, Lkkkkkk/nnfffn;->bэээ044Dэ044D044D044D044Dэ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->b043Cмм043Cммм043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/nnfffn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnfffn;->bмм043Cмммм043C043C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nnfffn;->bэ044Dэ044Dэ044D044D044D044Dэ()I

    move-result v0

    sget v1, Lkkkkkk/nnfffn;->bм043Cм043Cммм043C043C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnfffn;->bэ044Dэ044Dэ044D044D044D044Dэ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->b043Cмм043Cммм043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/nnfffn;->bэ044Dэ044Dэ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkkkkkk/nnfffn$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lkkkkkk/nnfffn$1;-><init>(Lkkkkkk/nnfffn;Landroid/os/Handler;)V

    iput-object v0, p0, Lkkkkkk/nnfffn;->bм043C043Cмммм043C043C:Landroid/database/ContentObserver;

    iput-object p2, p0, Lkkkkkk/nnfffn;->b043Cм043Cмммм043C043C:Ljava/lang/String;

    return-void
.end method

.method public static b044Dээ044Dэ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044Dэ044Dэ044D044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bэээ044Dэ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/nnfffn;->b043Cм043Cмммм043C043C:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ggggga;->b044Dэээээээ044Dэ(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkkkkkk/nnfffn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    sget v4, Lkkkkkk/nnfffn;->bм043Cм043Cммм043C043C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnfffn;->b044Dээ044Dэ044D044D044D044Dэ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/nnfffn;->bэ044Dэ044Dэ044D044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    invoke-static {}, Lkkkkkk/nnfffn;->bэ044Dэ044Dэ044D044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    :cond_0
    :try_start_1
    sget-object v3, Lkkkkkk/nnfffn;->bмм043Cмммм043C043C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    sget v3, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    sget v4, Lkkkkkk/nnfffn;->bм043Cм043Cммм043C043C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfffn;->b043Cмм043Cммм043C043C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/nnfffn;->bэ044Dэ044Dэ044D044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    :cond_1
    :try_start_2
    iget-object v3, p0, Lkkkkkk/nnfffn;->b043Cм043Cмммм043C043C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-static {v2}, Lkkkkkk/ggggga;->b044D044D044Dээ044D044D044Dээ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, Lkkkkkk/nnfffn;->bм043C043Cмммм043C043C:Landroid/database/ContentObserver;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    sget v1, Lkkkkkk/nnfffn;->bм043Cм043Cммм043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->b043Cмм043Cммм043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    sget v1, Lkkkkkk/nnfffn;->bм043Cм043Cммм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn;->b043Cмм043Cммм043C043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    invoke-static {}, Lkkkkkk/nnfffn;->bэ044Dэ044Dэ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    :pswitch_0
    const/16 v0, 0x49

    sput v0, Lkkkkkk/nnfffn;->b043C043C043Cмммм043C043C:I

    invoke-static {}, Lkkkkkk/nnfffn;->bэ044Dэ044Dэ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnfffn;->bммм043Cммм043C043C:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/nnfffn;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
