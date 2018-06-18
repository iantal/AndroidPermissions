.class Lo/Al$ˏ;
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
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/lang/Byte;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lo/Al$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Byte;)Landroid/os/Parcelable;
    .locals 1

    .line 256
    new-instance v0, Lo/Al$ᐝ;

    invoke-direct {v0, p1}, Lo/Al$ᐝ;-><init>(Ljava/lang/Byte;)V

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 252
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Lo/Al$ˏ;->ˊ(Ljava/lang/Byte;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
