.class public final Lo/ᵃ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵃ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/ᓭ;

.field private final ˏ:I


# direct methods
.method public constructor <init>(Lo/ᓭ;II)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/ᵃ$if;->ˋ:Lo/ᓭ;

    .line 81
    iput p2, p0, Lo/ᵃ$if;->ˏ:I

    .line 82
    iput p3, p0, Lo/ᵃ$if;->ˊ:I

    .line 83
    return-void
.end method


# virtual methods
.method public ˋ()Lo/ᓭ;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ᵃ$if;->ˋ:Lo/ᓭ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 94
    iget v0, p0, Lo/ᵃ$if;->ˊ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 90
    iget v0, p0, Lo/ᵃ$if;->ˏ:I

    return v0
.end method
