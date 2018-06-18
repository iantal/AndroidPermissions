.class Lo/Al$ˑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Aq$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/util/List;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/Al$ˑ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/Al$ˑ;->ˏ(Ljava/util/List;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/util/List;)Landroid/os/Parcelable;
    .locals 1

    .line 80
    new-instance v0, Lo/Al$CoN;

    invoke-direct {v0, p1}, Lo/Al$CoN;-><init>(Ljava/util/List;)V

    return-object v0
.end method
