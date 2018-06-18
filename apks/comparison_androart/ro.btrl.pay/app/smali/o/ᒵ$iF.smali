.class Lo/ᒵ$iF;
.super Lo/ｹ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff79<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/graphics/Bitmap;

.field final ˎ:I

.field private final ˏ:Landroid/os/Handler;

.field private final ॱ:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lo/ｹ;-><init>()V

    .line 315
    iput-object p1, p0, Lo/ᒵ$iF;->ˏ:Landroid/os/Handler;

    .line 316
    iput p2, p0, Lo/ᒵ$iF;->ˎ:I

    .line 317
    iput-wide p3, p0, Lo/ᒵ$iF;->ॱ:J

    .line 318
    return-void
.end method


# virtual methods
.method ˊ()Landroid/graphics/Bitmap;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/ᒵ$iF;->ˋ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˋ(Landroid/graphics/Bitmap;Lo/Ł;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Bitmap;Lo/\u0141<-Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lo/ᒵ$iF;->ˋ:Landroid/graphics/Bitmap;

    .line 327
    iget-object v0, p0, Lo/ᒵ$iF;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 328
    iget-object v0, p0, Lo/ᒵ$iF;->ˏ:Landroid/os/Handler;

    iget-wide v1, p0, Lo/ᒵ$iF;->ॱ:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 329
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;Lo/Ł;)V
    .locals 1

    .line 307
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p2}, Lo/ᒵ$iF;->ˋ(Landroid/graphics/Bitmap;Lo/Ł;)V

    return-void
.end method
