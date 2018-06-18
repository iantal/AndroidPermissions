.class final Lo/BB$AUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AUx"
.end annotation


# instance fields
.field private final ˏ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AW;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/BY;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BY<Lo/AW;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 3419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3420
    iput-object p1, p0, Lo/BB$AUx;->ˏ:Lo/BY;

    .line 3421
    iput-object p2, p0, Lo/BB$AUx;->ॱ:Ljava/lang/String;

    .line 3422
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 3665
    iget-object v0, p0, Lo/BB$AUx;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 3427
    iget-object v0, p0, Lo/BB$AUx;->ˏ:Lo/BY;

    invoke-virtual {p1, v0}, Lo/BC;->ˋ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AW;

    .line 3428
    if-nez v1, :cond_0

    .line 3429
    const/4 v0, 0x0

    return v0

    .line 3431
    :cond_0
    invoke-virtual {v1}, Lo/AW;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3432
    const/4 v0, 0x1

    return v0
.end method
