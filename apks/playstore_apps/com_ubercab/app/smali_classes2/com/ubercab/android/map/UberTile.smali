.class Lcom/ubercab/android/map/UberTile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final imageData:Ljava/nio/IntBuffer;

.field private final width:I


# direct methods
.method constructor <init>(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/ubercab/android/map/UberTile;->width:I

    .line 19
    iput p2, p0, Lcom/ubercab/android/map/UberTile;->height:I

    .line 20
    iput-object p3, p0, Lcom/ubercab/android/map/UberTile;->imageData:Ljava/nio/IntBuffer;

    return-void
.end method


# virtual methods
.method data()Ljava/nio/IntBuffer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/UberTile;->imageData:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method height()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ubercab/android/map/UberTile;->height:I

    return v0
.end method

.method width()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubercab/android/map/UberTile;->width:I

    return v0
.end method
