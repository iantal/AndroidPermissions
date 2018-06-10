.class public final Lxhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Landroid/media/AudioRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Landroid/media/AudioRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[I


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lxhh$1;

    invoke-direct {v0}, Lxhh$1;-><init>()V

    sput-object v0, Lxhh;->a:Lzho;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxhh;->d:[I

    return-void

    :array_0
    .array-data 4
        0x3e80
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lxhh;->d:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    const/16 v4, 0x10

    .line 32
    invoke-static {v3, v4, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v4, -0x2

    if-eq v2, v4, :cond_0

    .line 38
    iput v3, p0, Lxhh;->b:I

    const/16 v0, 0x400

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxhh;->c:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no supported bitrate for AudioRecord"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1056
    new-instance v6, Landroid/media/AudioRecord;

    iget v2, p0, Lxhh;->b:I

    iget v5, p0, Lxhh;->c:I

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 1062
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object v6

    .line 1065
    :cond_0
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    .line 1066
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 1067
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot create AudioRecord, state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
