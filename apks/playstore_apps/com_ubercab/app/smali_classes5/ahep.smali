.class Lahep;
.super Lahev;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Landroid/text/style/CharacterStyle;IIII)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lahev;-><init>(Landroid/text/style/CharacterStyle;II)V

    .line 166
    iput p4, p0, Lahep;->a:I

    .line 167
    iput p5, p0, Lahep;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 171
    iget v0, p0, Lahep;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .line 175
    iget v0, p0, Lahep;->b:I

    return v0
.end method
