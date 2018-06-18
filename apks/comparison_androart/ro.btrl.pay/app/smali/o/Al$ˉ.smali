.class Lo/Al$ˉ;
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
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/util/LinkedHashSet;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lo/Al$ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/util/LinkedHashSet;)Landroid/os/Parcelable;
    .locals 1

    .line 168
    new-instance v0, Lo/Al$cOn;

    invoke-direct {v0, p1}, Lo/Al$cOn;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 164
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Lo/Al$ˉ;->ˋ(Ljava/util/LinkedHashSet;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
