.class public final Lo/ᵃ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˎ:Ljava/lang/String;

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/ᵃ$ˊ;->ˎ:Ljava/lang/String;

    .line 110
    iput p2, p0, Lo/ᵃ$ˊ;->ˏ:I

    .line 111
    iput-boolean p3, p0, Lo/ᵃ$ˊ;->ˊ:Z

    .line 112
    iput p4, p0, Lo/ᵃ$ˊ;->ॱ:I

    .line 113
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ᵃ$ˊ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 120
    iget v0, p0, Lo/ᵃ$ˊ;->ˏ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 128
    iget v0, p0, Lo/ᵃ$ˊ;->ॱ:I

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lo/ᵃ$ˊ;->ˊ:Z

    return v0
.end method
