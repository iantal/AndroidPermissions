.class Lo/Al$ﹶ;
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
    name = "\ufe76"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lo/Al$ﹶ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 260
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Al$ﹶ;->ˏ(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .line 264
    new-instance v0, Lo/Al$ՙ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Al$ՙ;-><init>(Ljava/lang/String;Lo/Al$1;)V

    return-object v0
.end method
