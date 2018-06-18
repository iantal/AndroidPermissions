.class public final Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;
.super Ljava/lang/Object;


# static fields
.field public static final BLACK:I = 0x1

.field private static final BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree",
            "<",
            "Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHITE:I

.field private static final WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;-><init>()V

    sput-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;-><init>()V

    sput-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;-><init>()V

    sput-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    :try_start_0
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->WHITE_TERMINATING_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v3, v2
    :try_end_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    :try_start_1
    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->WHITE_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v3, v2
    :try_end_1
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    :try_start_2
    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->BLACK_TERMINATING_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v3, v2
    :try_end_2
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    :try_start_3
    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->BLACK_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v3, v2
    :try_end_3
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    :try_start_4
    sget-object v5, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->ADDITIONAL_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    array-length v2, v1
    :try_end_4
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    :try_start_5
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v5, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v6, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v6}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    iget-object v5, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v3}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changingElementAt([II)I
    .locals 1

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    aget v0, p0, p1

    goto :goto_0
.end method

.method private static compress1DLine(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    move v3, v0

    move v4, v0

    :goto_0
    if-ge v3, p3, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz p2, :cond_0

    aput v1, p2, v3

    :cond_0
    if-ne v0, v1, :cond_1

    add-int/lit8 v1, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1, v4, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v2, "Error reading image to compress"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {p1, v4, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V

    return-void
.end method

.method public static compressModifiedHuffman([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[II)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static compressT4_1D([BIIZ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    :goto_0
    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, p1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[II)V

    if-eqz p3, :cond_2

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->getBitsAvailableInCurrentByte()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    const/16 v0, 0x8

    :cond_0
    :goto_2
    if-le v0, v5, :cond_2

    invoke-virtual {v4, v2}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    invoke-virtual {v3}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static compressT4_2D([BIIZI)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v10, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v1}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v11}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    new-array v2, p1, [I

    new-array v1, p1, [I

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v4, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    :goto_0
    const/4 v4, 0x0

    move-object v5, v2

    move v6, v3

    move v7, v4

    move-object v4, v1

    :goto_1
    move/from16 v0, p2

    if-ge v7, v0, :cond_10

    if-lez v6, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v10, v2}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v2

    aput v2, v4, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v4, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "Error reading image to compress"

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    const/4 v2, 0x1

    add-int/lit8 v8, v3, 0x1

    invoke-static {v5, v2, v8}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v8

    const/4 v2, 0x0

    move v13, v3

    move v3, v9

    move v9, v2

    move v2, v1

    move v1, v8

    move v8, v13

    :goto_3
    if-ge v9, p1, :cond_b

    if-ge v1, v3, :cond_2

    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v3, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    move v13, v2

    move v2, v1

    move v1, v13

    :goto_4
    invoke-static {v5, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v3

    add-int/lit8 v8, v2, 0x1

    invoke-static {v4, v1, v8}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v9

    if-ne v1, v3, :cond_a

    add-int/lit8 v8, v2, 0x1

    invoke-static {v5, v3, v8}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    :goto_5
    rsub-int/lit8 v8, v1, 0x1

    add-int/lit8 v12, v3, 0x1

    invoke-static {v5, v8, v12}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v8

    move v13, v3

    move v3, v9

    move v9, v2

    move v2, v1

    move v1, v8

    move v8, v13

    goto :goto_3

    :cond_2
    sub-int v1, v3, v8

    const/4 v8, -0x3

    if-gt v8, v1, :cond_9

    const/4 v8, 0x3

    if-gt v1, v8, :cond_9

    const/4 v8, -0x3

    if-ne v1, v8, :cond_3

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    :goto_6
    invoke-virtual {v1, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    rsub-int/lit8 v1, v2, 0x1

    move v2, v3

    goto :goto_4

    :cond_3
    const/4 v8, -0x2

    if-ne v1, v8, :cond_4

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_6

    :cond_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_6

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    if-ne v1, v8, :cond_7

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_6

    :cond_7
    const/4 v8, 0x2

    if-ne v1, v8, :cond_8

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_6

    :cond_8
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_6

    :cond_9
    rsub-int/lit8 v1, v2, 0x1

    add-int/lit8 v8, v3, 0x1

    invoke-static {v4, v1, v8}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v1

    sget-object v8, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v8, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    sub-int v8, v3, v9

    invoke-static {v11, v8, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V

    sub-int v3, v1, v3

    rsub-int/lit8 v8, v2, 0x1

    invoke-static {v11, v3, v8}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V

    move v13, v2

    move v2, v1

    move v1, v13

    goto :goto_4

    :cond_a
    rsub-int/lit8 v8, v3, 0x1

    add-int/lit8 v12, v2, 0x1

    invoke-static {v5, v3, v12}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v8, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    goto :goto_5

    :cond_b
    move-object v3, v4

    move-object v2, v5

    :goto_7
    if-eqz p3, :cond_e

    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->getBitsAvailableInCurrentByte()I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_c

    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    const/16 v1, 0x8

    :cond_c
    :goto_8
    const/4 v4, 0x4

    if-le v1, v4, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    invoke-static {v10, v11, v5, p1}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[II)V

    move-object v3, v5

    move-object v2, v4

    goto :goto_7

    :cond_e
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v1, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    add-int/lit8 v1, v6, 0x1

    move/from16 v0, p4

    if-ne v1, v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v4, v7, 0x1

    move-object v5, v3

    move v6, v1

    move v7, v4

    move-object v4, v2

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static compressT6([BII)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    :try_start_0
    new-instance v9, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    new-instance v10, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    new-array v7, p1, [I

    new-array v0, p1, [I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    move-object v6, v0

    move v8, v2

    :goto_0
    if-ge v8, p2, :cond_c

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v9, v2}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v2

    aput v2, v6, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "Error reading image to compress"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v9, :cond_0

    if-eqz v0, :cond_e

    :try_start_5
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_0
    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v2, "I/O error"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v6, v0, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v7, v2, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_b

    if-ge v4, v5, :cond_2

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    move v2, v4

    :goto_5
    invoke-static {v7, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v0

    add-int/lit8 v4, v2, 0x1

    invoke-static {v6, v3, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    if-ne v3, v0, :cond_a

    add-int/lit8 v4, v2, 0x1

    invoke-static {v7, v0, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    :goto_6
    rsub-int/lit8 v4, v3, 0x1

    add-int/lit8 v11, v0, 0x1

    invoke-static {v7, v4, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    goto :goto_4

    :cond_2
    sub-int v0, v5, v0

    const/4 v4, -0x3

    if-gt v4, v0, :cond_9

    const/4 v4, 0x3

    if-gt v0, v4, :cond_9

    const/4 v2, -0x3

    if-ne v0, v2, :cond_3

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    :goto_7
    invoke-virtual {v0, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    rsub-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_5

    :cond_3
    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_7

    :cond_4
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_7

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_7

    :cond_8
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    goto :goto_7

    :cond_9
    rsub-int/lit8 v0, v3, 0x1

    add-int/lit8 v4, v5, 0x1

    invoke-static {v6, v0, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    sub-int v0, v5, v2

    invoke-static {v10, v0, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V

    sub-int v0, v4, v5

    rsub-int/lit8 v2, v3, 0x1

    invoke-static {v10, v0, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V

    move v2, v4

    goto :goto_5

    :cond_a
    rsub-int/lit8 v4, v0, 0x1

    add-int/lit8 v11, v2, 0x1

    invoke-static {v7, v0, v11}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v4, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v10}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    if-eqz v9, :cond_d

    :try_start_8
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V

    :cond_d
    return-object v0

    :catch_3
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_2
.end method

.method public static decompressModifiedHuffman([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v7, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    invoke-direct {v7, v6}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v8, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v8}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v5, v1

    :goto_0
    if-ge v5, p2, :cond_7

    move v3, v1

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_1

    :try_start_3
    invoke-static {v7, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v9

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_0

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    rsub-int/lit8 v0, v3, 0x1

    add-int v3, v4, v9

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->flushCache()V

    invoke-virtual {v8}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecoverable row length error in image row "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    if-eqz v8, :cond_4

    if-eqz v1, :cond_b

    :try_start_5
    invoke-virtual {v8}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v7, :cond_5

    if-eqz v0, :cond_c

    :try_start_8
    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :goto_7
    if-eqz v6, :cond_6

    if-eqz v0, :cond_d

    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :cond_6
    :goto_8
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Error reading image to decompress"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :try_start_d
    invoke-virtual {v8}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-result-object v0

    if-eqz v8, :cond_8

    :try_start_e
    invoke-virtual {v8}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_8
    if-eqz v7, :cond_9

    :try_start_f
    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_9
    if-eqz v6, :cond_a

    :try_start_10
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :cond_a
    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_7

    :catch_4
    move-exception v3

    :try_start_11
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_4

    :catch_5
    move-exception v3

    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_6

    :catch_6
    move-exception v2

    :try_start_13
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static decompressT4_1D([BIIZ)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v6, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v5, v2

    :goto_0
    if-ge v5, p2, :cond_6

    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v0, v6}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-static {v0, p3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->isEOL(Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Expected EOL not found"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Decompression error"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v7, :cond_0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    throw v1

    :cond_1
    move v3, v2

    move v4, v2

    :goto_3
    if-ge v4, p1, :cond_3

    :try_start_4
    invoke-static {v6, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v8

    move v0, v2

    :goto_4
    if-ge v0, v8, :cond_2

    invoke-virtual {v7, v3}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V
    :try_end_4
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    rsub-int/lit8 v0, v3, 0x1

    add-int v3, v4, v8

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_3
    if-ne v4, p1, :cond_5

    :try_start_5
    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    if-le v4, p1, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecoverable row length error in image row "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V

    :cond_7
    return-object v0

    :catch_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->close()V

    goto :goto_2
.end method

.method public static decompressT4_2D([BIIZ)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v9, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    new-array v11, p1, [I

    move v5, v1

    :goto_0
    if-ge v5, p2, :cond_10

    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v0, v9}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-static {v0, p3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->isEOL(Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Expected EOL not found"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Decompression error"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v9, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v0, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v11, v3, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    move v6, v1

    move v7, v1

    move v4, v1

    move v8, v3

    move v3, v0

    :goto_1
    if-ge v6, p1, :cond_d

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v0, v9}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_1

    invoke-static {v10, v11, v6, v8, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move v4, v7

    move v3, v8

    :goto_2
    invoke-static {v11, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v0

    if-ne v4, v0, :cond_a

    add-int/lit8 v6, v3, 0x1

    invoke-static {v11, v0, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    :goto_3
    rsub-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v0, 0x1

    invoke-static {v11, v6, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    move v7, v4

    move v8, v6

    move v4, v3

    move v6, v3

    move v3, v0

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_2

    invoke-static {v9, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v10, v11, v6, v0, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v3, v7, 0x1

    invoke-static {v9, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v3

    add-int/2addr v3, v0

    rsub-int/lit8 v4, v7, 0x1

    invoke-static {v10, v11, v0, v3, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move v4, v7

    goto :goto_2

    :cond_2
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_4
    add-int/2addr v3, v0

    invoke-static {v10, v11, v6, v3, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_2

    :cond_3
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_5

    const/4 v0, -0x2

    goto :goto_4

    :cond_5
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_6

    const/4 v0, -0x3

    goto :goto_4

    :cond_6
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    sget-object v4, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v4, :cond_9

    const/4 v0, 0x3

    goto :goto_4

    :cond_9
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid/unknown T.4 control code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Decompression error"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    rsub-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v3, 0x1

    :try_start_2
    invoke-static {v11, v0, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v11, v6, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    goto/16 :goto_3

    :cond_b
    move v3, v1

    move v4, v1

    :goto_5
    if-ge v4, p1, :cond_d

    invoke-static {v9, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v6

    move v0, v1

    :goto_6
    if-ge v0, v6, :cond_c

    invoke-virtual {v10, v3}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_2 .. :try_end_2} :catch_1

    add-int v7, v4, v0

    aput v3, v11, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    rsub-int/lit8 v0, v3, 0x1

    add-int v3, v4, v6

    move v4, v3

    move v3, v0

    goto :goto_5

    :cond_d
    if-ne v4, p1, :cond_f

    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    :cond_e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_f
    if-le v4, p1, :cond_e

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecoverable row length error in image row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static decompressT6([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v8, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;

    invoke-direct {v9}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;-><init>()V

    new-array v10, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_d

    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v10, v0, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v10, v4, v5}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    move v5, v1

    move v6, v1

    move v7, v4

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v5, p1, :cond_a

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v0, v8}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    sget-object v11, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v11, :cond_0

    invoke-static {v9, v10, v5, v7, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move v5, v6

    move v0, v7

    :goto_2
    invoke-static {v10, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v4

    if-ne v5, v4, :cond_9

    add-int/lit8 v6, v0, 0x1

    invoke-static {v10, v4, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    :goto_3
    rsub-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    invoke-static {v10, v6, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    move v7, v6

    move v6, v5

    move v5, v0

    goto :goto_1

    :cond_0
    sget-object v7, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v7, :cond_1

    invoke-static {v8, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v0

    add-int v4, v5, v0

    invoke-static {v9, v10, v5, v4, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v0, v6, 0x1

    invoke-static {v8, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I

    move-result v0

    add-int/2addr v0, v4

    rsub-int/lit8 v5, v6, 0x1

    invoke-static {v9, v10, v4, v0, v5}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    move v5, v6

    goto :goto_2

    :cond_1
    sget-object v7, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    invoke-static {v9, v10, v5, v0, v6}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v6, v6, 0x1

    move v5, v6

    goto :goto_2

    :cond_2
    sget-object v7, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v7, :cond_3

    const/4 v0, -0x1

    goto :goto_4

    :cond_3
    sget-object v7, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v7, :cond_4

    const/4 v0, -0x2

    goto :goto_4

    :cond_4
    sget-object v7, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v7, :cond_5

    const/4 v0, -0x3

    goto :goto_4

    :cond_5
    sget-object v7, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v7, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    sget-object v7, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v7, :cond_7

    const/4 v0, 0x2

    goto :goto_4

    :cond_7
    sget-object v7, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne v0, v7, :cond_8

    const/4 v0, 0x3

    goto :goto_4

    :cond_8
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid/unknown T.6 control code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Decompression error"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    rsub-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_1
    invoke-static {v10, v4, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v10, v6, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->nextChangingElement([III)I
    :try_end_1
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    goto/16 :goto_3

    :cond_a
    if-ne v0, p1, :cond_c

    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->flush()V

    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_c
    if-le v0, p1, :cond_b

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecoverable row length error in image row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static fillRange(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;[IIII)V
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_0

    aput p4, p1, p2

    invoke-virtual {p0, p4}, Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static isEOL(Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-ne p0, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_0

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_0

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_0

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_0

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_0

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_0

    sget-object v2, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static lowerBound([Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_2

    :cond_1
    aget-object v0, p0, v2

    :goto_0
    return-object v0

    :cond_2
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_3

    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-lt v0, v1, :cond_0

    aget-object v0, p0, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    goto :goto_1
.end method

.method private static nextChangingElement([III)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-ge p2, v0, :cond_1

    :goto_1
    return p2

    :cond_1
    array-length p2, p0

    goto :goto_1
.end method

.method private static readTotalRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3f

    if-gt v0, v2, :cond_0

    return v1

    :cond_1
    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Decompression error"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static writeRunLength(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;II)V
    .locals 4

    if-nez p2, :cond_0

    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->WHITE_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->WHITE_TERMINATING_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    move-object v2, v1

    move-object v1, v0

    move v0, p1

    :goto_0
    const/16 v3, 0x700

    if-lt v0, v3, :cond_1

    sget-object v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->ADDITIONAL_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    invoke-static {v3, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->lowerBound([Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int p1, v0, v3

    move v0, p1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->BLACK_MAKE_UP_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    sget-object v0, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables;->BLACK_TERMINATING_CODES:[Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    move-object v2, v1

    move-object v1, v0

    move v0, p1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v3, 0x40

    if-lt v0, v3, :cond_2

    invoke-static {v2, v0}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->lowerBound([Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    iget-object v3, v3, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/common/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/common/itu_t4/BitArrayOutputStream;)V

    return-void
.end method
