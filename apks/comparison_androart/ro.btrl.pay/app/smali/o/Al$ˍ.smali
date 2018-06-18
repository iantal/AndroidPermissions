.class Lo/Al$ˍ;
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
    name = "\u02cd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/util/LinkedHashMap;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lo/Al$ˍ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/LinkedHashMap;)Landroid/os/Parcelable;
    .locals 1

    .line 160
    new-instance v0, Lo/Al$ˈ;

    invoke-direct {v0, p1}, Lo/Al$ˈ;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Lo/Al$ˍ;->ˊ(Ljava/util/LinkedHashMap;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
