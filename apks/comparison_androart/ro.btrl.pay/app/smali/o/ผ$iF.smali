.class final Lo/ผ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ก;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ผ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u0e01<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ผ$iF;->ॱ:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 37
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/ผ$iF;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ผ$iF;->ॱ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/Ϲ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ॱ()Landroid/graphics/Bitmap;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ผ$iF;->ॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 0

    .line 53
    return-void
.end method
