.class Lo/Al$ʻ;
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
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<[C>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lo/Al$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([C)Landroid/os/Parcelable;
    .locals 1

    .line 112
    new-instance v0, Lo/Al$IF;

    invoke-direct {v0, p1}, Lo/Al$IF;-><init>([C)V

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 108
    move-object v0, p1

    check-cast v0, [C

    invoke-virtual {p0, v0}, Lo/Al$ʻ;->ˊ([C)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
