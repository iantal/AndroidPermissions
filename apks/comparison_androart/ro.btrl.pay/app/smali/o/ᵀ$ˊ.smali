.class Lo/ᵀ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵀ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput p1, p0, Lo/ᵀ$ˊ;->ˎ:I

    .line 664
    iput p2, p0, Lo/ᵀ$ˊ;->ˊ:I

    .line 665
    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .line 672
    iget v0, p0, Lo/ᵀ$ˊ;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 668
    iget v0, p0, Lo/ᵀ$ˊ;->ˎ:I

    return v0
.end method
