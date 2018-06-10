.class public final Lbiz/smartengines/smartid/swig/ImageOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final InvertedLandscape:Lbiz/smartengines/smartid/swig/ImageOrientation;

.field public static final InvertedPortrait:Lbiz/smartengines/smartid/swig/ImageOrientation;

.field public static final Landscape:Lbiz/smartengines/smartid/swig/ImageOrientation;

.field public static final Portrait:Lbiz/smartengines/smartid/swig/ImageOrientation;

.field private static swigNext:I

.field private static swigValues:[Lbiz/smartengines/smartid/swig/ImageOrientation;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lbiz/smartengines/smartid/swig/ImageOrientation;

    const-string v1, "Landscape"

    invoke-direct {v0, v1}, Lbiz/smartengines/smartid/swig/ImageOrientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->Landscape:Lbiz/smartengines/smartid/swig/ImageOrientation;

    .line 13
    new-instance v0, Lbiz/smartengines/smartid/swig/ImageOrientation;

    const-string v1, "Portrait"

    invoke-direct {v0, v1}, Lbiz/smartengines/smartid/swig/ImageOrientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->Portrait:Lbiz/smartengines/smartid/swig/ImageOrientation;

    .line 14
    new-instance v0, Lbiz/smartengines/smartid/swig/ImageOrientation;

    const-string v1, "InvertedLandscape"

    invoke-direct {v0, v1}, Lbiz/smartengines/smartid/swig/ImageOrientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->InvertedLandscape:Lbiz/smartengines/smartid/swig/ImageOrientation;

    .line 15
    new-instance v0, Lbiz/smartengines/smartid/swig/ImageOrientation;

    const-string v1, "InvertedPortrait"

    invoke-direct {v0, v1}, Lbiz/smartengines/smartid/swig/ImageOrientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->InvertedPortrait:Lbiz/smartengines/smartid/swig/ImageOrientation;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Lbiz/smartengines/smartid/swig/ImageOrientation;

    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->Landscape:Lbiz/smartengines/smartid/swig/ImageOrientation;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lbiz/smartengines/smartid/swig/ImageOrientation;->Portrait:Lbiz/smartengines/smartid/swig/ImageOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbiz/smartengines/smartid/swig/ImageOrientation;->InvertedLandscape:Lbiz/smartengines/smartid/swig/ImageOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbiz/smartengines/smartid/swig/ImageOrientation;->InvertedPortrait:Lbiz/smartengines/smartid/swig/ImageOrientation;

    aput-object v2, v0, v1

    sput-object v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValues:[Lbiz/smartengines/smartid/swig/ImageOrientation;

    .line 52
    sput v3, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigName:Ljava/lang/String;

    .line 36
    sget v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigNext:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigNext:I

    iput v0, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue:I

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigName:Ljava/lang/String;

    .line 41
    iput p2, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue:I

    .line 42
    add-int/lit8 v0, p2, 0x1

    sput v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigNext:I

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbiz/smartengines/smartid/swig/ImageOrientation;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigName:Ljava/lang/String;

    .line 47
    iget v0, p2, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue:I

    iput v0, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue:I

    .line 48
    iget v0, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigNext:I

    .line 49
    return-void
.end method

.method public static swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValues:[Lbiz/smartengines/smartid/swig/ImageOrientation;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValues:[Lbiz/smartengines/smartid/swig/ImageOrientation;

    aget-object v0, v0, p0

    iget v0, v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue:I

    if-ne v0, p0, :cond_0

    .line 27
    sget-object v0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValues:[Lbiz/smartengines/smartid/swig/ImageOrientation;

    aget-object v0, v0, p0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValues:[Lbiz/smartengines/smartid/swig/ImageOrientation;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29
    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValues:[Lbiz/smartengines/smartid/swig/ImageOrientation;

    aget-object v1, v1, v0

    iget v1, v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue:I

    if-ne v1, p0, :cond_1

    .line 30
    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValues:[Lbiz/smartengines/smartid/swig/ImageOrientation;

    aget-object v0, v1, v0

    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lbiz/smartengines/smartid/swig/ImageOrientation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigName:Ljava/lang/String;

    return-object v0
.end method
