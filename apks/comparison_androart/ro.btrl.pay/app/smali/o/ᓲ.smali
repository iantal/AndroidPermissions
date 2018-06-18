.class public Lo/ᓲ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓲ$If;,
        Lo/ᓲ$iF;
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 105
    new-instance v0, Lo/ᓲ$If;

    invoke-direct {v0, p0}, Lo/ᓲ$If;-><init>(Lo/ᓲ;)V

    iput-object v0, p0, Lo/ᓲ;->ॱ:Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 107
    new-instance v0, Lo/ᓲ$iF;

    invoke-direct {v0, p0}, Lo/ᓲ$iF;-><init>(Lo/ᓲ;)V

    iput-object v0, p0, Lo/ᓲ;->ॱ:Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓲ;->ॱ:Ljava/lang/Object;

    .line 111
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/ᓲ;->ॱ:Ljava/lang/Object;

    .line 121
    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ᓵ;
    .locals 1

    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/ᓲ;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Ljava/util/List<Lo/\u14f5;>;"
        }
    .end annotation

    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(I)Lo/ᓵ;
    .locals 1

    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 171
    const/4 v0, 0x0

    return v0
.end method
