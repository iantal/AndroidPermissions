.class public abstract Lo/Af$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation


# instance fields
.field protected final ˋ:[Ljava/lang/Object;

.field protected final ˏ:Z

.field protected final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Af$ˋ;->ˏ:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Af$ˋ;->ॱ:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Af$ˋ;->ˋ:[Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/Af$ˋ;->ॱ:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Af$ˋ;->ˏ:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Af$ˋ;->ˋ:[Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lo/Af$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/Af$ˋ;->ॱ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lo/Af$ˋ;->ˋ:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lo/Af$ˋ;->ˋ:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method
