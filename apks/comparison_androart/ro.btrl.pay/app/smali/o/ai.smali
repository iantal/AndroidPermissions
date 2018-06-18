.class public Lo/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p3, p0, Lo/ai;->ॱ:I

    .line 42
    iput p1, p0, Lo/ai;->ˋ:I

    .line 43
    iput p2, p0, Lo/ai;->ˊ:I

    .line 44
    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .line 70
    iget v0, p0, Lo/ai;->ॱ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 52
    iget v0, p0, Lo/ai;->ˋ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 61
    iget v0, p0, Lo/ai;->ˊ:I

    return v0
.end method
