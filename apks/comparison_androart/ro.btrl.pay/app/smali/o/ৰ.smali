.class public Lo/ৰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Landroid/net/Uri;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᒭ;

.field private final ˋ:Lo/โ;


# direct methods
.method public constructor <init>(Lo/โ;Lo/ᒭ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ৰ;->ˋ:Lo/โ;

    .line 38
    iput-object p2, p0, Lo/ৰ;->ˊ:Lo/ᒭ;

    .line 39
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/net/Uri;IILo/ʄ;)Lo/ก;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/ৰ;->ˋ:Lo/โ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/โ;->ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ก;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Lo/ৰ;->ˊ:Lo/ᒭ;

    invoke-static {v0, v2, p2, p3}, Lo/দ;->ˏ(Lo/ᒭ;Landroid/graphics/drawable/Drawable;II)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lo/ৰ;->ॱ(Landroid/net/Uri;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ৰ;->ˋ(Landroid/net/Uri;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/net/Uri;Lo/ʄ;)Z
    .locals 2

    .line 43
    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
