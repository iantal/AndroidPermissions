.class Lo/Al$ᵢ;
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
    name = "\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/util/Set;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lo/Al$ᵢ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Set;)Landroid/os/Parcelable;
    .locals 1

    .line 184
    new-instance v0, Lo/Al$ᵔ;

    invoke-direct {v0, p1}, Lo/Al$ᵔ;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 180
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Lo/Al$ᵢ;->ˊ(Ljava/util/Set;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
