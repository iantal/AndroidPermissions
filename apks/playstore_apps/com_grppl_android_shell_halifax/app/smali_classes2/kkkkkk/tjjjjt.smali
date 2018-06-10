.class public interface abstract Lkkkkkk/tjjjjt;
.super Ljava/lang/Object;


# static fields
.field public static final b044E044E044E044E044Eюююю044E:Lkkkkkk/tjjjjt;

.field public static final b044E044Eююю044Eююю044E:I

# The value of this static final field might be set in the static constructor
.field public static final b044Eюююю044Eююю044E:I = 0x1

.field public static final bю044Eююю044Eююю044E:I = 0x2

.field public static final bююююю044Eююю044E:I = 0x41


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/tjjjjt$1;

    invoke-direct {v0}, Lkkkkkk/tjjjjt$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sput-object v0, Lkkkkkk/tjjjjt;->b044E044E044E044E044Eюююю044E:Lkkkkkk/tjjjjt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/tjjjjt;->bююююю044Eююю044E:I

    sget v1, Lkkkkkk/tjjjjt;->b044Eюююю044Eююю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt;->bю044Eююю044Eююю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/tjjjjt;->bююююю044Eююю044E:I

    sget v1, Lkkkkkk/tjjjjt;->b044Eюююю044Eююю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt;->bююююю044Eююю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt;->bю044Eююю044Eююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt;->b044E044Eююю044Eююю044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/tjjjjt;->b044E044Eююю044Eююю044E:I

    :cond_0
    const/16 v0, 0x22

    sput v0, Lkkkkkk/tjjjjt;->b044Eюююю044Eююю044E:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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


# virtual methods
.method public abstract b043D043D043D043Dнн043D043D043D043D(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b043D043Dнн043Dн043D043D043D043D(Ljava/io/File;)J
.end method

.method public abstract b043Dн043D043Dнн043D043D043D043D(Ljava/io/File;)Lkkkkkk/llmlll;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract b043Dннн043Dн043D043D043D043D(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bн043D043D043Dнн043D043D043D043D(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bн043Dнн043Dн043D043D043D043D(Ljava/io/File;)Lkkkkkk/llmlll;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract bнн043Dн043Dн043D043D043D043D(Ljava/io/File;)Lkkkkkk/mlmlll;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract bнннн043Dн043D043D043D043D(Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
