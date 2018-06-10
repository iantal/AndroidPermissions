.class Laeez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeey;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Laeez;->a:Ljava/util/Random;

    return-void
.end method

.method synthetic constructor <init>(Laeex$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Laeez;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    const/16 v0, 0x10

    .line 63
    new-array v0, v0, [B

    .line 64
    iget-object v1, p0, Laeez;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method
