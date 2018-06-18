.class Lo/Al$ٴ;
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
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Landroid/util/SparseArray;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lo/Al$ٴ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 212
    move-object v0, p1

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lo/Al$ٴ;->ˏ(Landroid/util/SparseArray;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/util/SparseArray;)Landroid/os/Parcelable;
    .locals 1

    .line 216
    new-instance v0, Lo/Al$ᴵ;

    invoke-direct {v0, p1}, Lo/Al$ᴵ;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
