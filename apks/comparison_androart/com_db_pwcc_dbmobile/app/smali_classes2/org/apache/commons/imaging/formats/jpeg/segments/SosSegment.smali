.class public Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;
.super Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;
    }
.end annotation


# instance fields
.field private final components:[Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

.field public final endOfSpectralSelection:I

.field public final numberOfComponents:I

.field public final startOfSpectralSelection:I

.field public final successiveApproximationBitHigh:I

.field public final successiveApproximationBitLow:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;-><init>(II)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SosSegment marker_length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-string v0, "number_of_components_in_scan"

    const-string v1, "Not a Valid JPEG File"

    invoke-static {v0, p3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->components:[Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    if-ge v0, v1, :cond_1

    const-string v1, "scanComponentSelector"

    const-string v2, "Not a Valid JPEG File"

    invoke-static {v1, p3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    const-string v2, "acDcEntropoyCodingTableSelector"

    const-string v3, "Not a Valid JPEG File"

    invoke-static {v2, p3, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->components:[Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v2, v2, 0xf

    invoke-direct {v4, v1, v5, v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;-><init>(III)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "start_of_spectral_selection"

    const-string v1, "Not a Valid JPEG File"

    invoke-static {v0, p3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->startOfSpectralSelection:I

    const-string v0, "end_of_spectral_selection"

    const-string v1, "Not a Valid JPEG File"

    invoke-static {v0, p3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->endOfSpectralSelection:I

    const-string v0, "successive_approximation_bit_position"

    const-string v1, "Not a Valid JPEG File"

    invoke-static {v0, p3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->successiveApproximationBitHigh:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->successiveApproximationBitLow:I

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;-><init>(IILjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->components:[Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getComponents()[Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->components:[Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SOS ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getSegmentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
