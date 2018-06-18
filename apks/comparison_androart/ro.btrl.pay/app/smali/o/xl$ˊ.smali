.class public final Lo/xl$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xl$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xl$ˊ;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs ˏ(Ljava/lang/String;[Ljava/lang/String;)Lo/xl$ˊ;
    .locals 6

    .line 331
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pattern == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    move-object v2, p2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 334
    iget-object v0, p0, Lo/xl$ˊ;->ˏ:Ljava/util/List;

    new-instance v1, Lo/xl$iF;

    invoke-direct {v1, p1, v5}, Lo/xl$iF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 337
    :cond_1
    return-object p0
.end method

.method public ॱ()Lo/xl;
    .locals 3

    .line 341
    new-instance v0, Lo/xl;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lo/xl$ˊ;->ˏ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xl;-><init>(Ljava/util/Set;Lo/yJ;)V

    return-object v0
.end method
