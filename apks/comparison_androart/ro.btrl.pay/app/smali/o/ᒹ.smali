.class public final Lo/ᒹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Lo/\u2148;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ᒭ;


# direct methods
.method public constructor <init>(Lo/ᒭ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ᒹ;->ॱ:Lo/ᒭ;

    .line 20
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ⅈ;IILo/ʄ;)Lo/ก;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u2148;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lo/ⅈ;->ʻ()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lo/ᒹ;->ॱ:Lo/ᒭ;

    invoke-static {v1, v0}, Lo/ت;->ˎ(Landroid/graphics/Bitmap;Lo/ᒭ;)Lo/ت;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ⅈ;Lo/ʄ;)Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/ⅈ;

    invoke-virtual {p0, v0, p2}, Lo/ᒹ;->ˋ(Lo/ⅈ;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/ⅈ;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ᒹ;->ˊ(Lo/ⅈ;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
