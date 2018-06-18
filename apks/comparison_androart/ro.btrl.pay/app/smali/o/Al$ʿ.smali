.class Lo/Al$ʿ;
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
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/lang/Integer;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lo/Al$ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Integer;)Landroid/os/Parcelable;
    .locals 1

    .line 224
    new-instance v0, Lo/Al$Con;

    invoke-direct {v0, p1}, Lo/Al$Con;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 220
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/Al$ʿ;->ˎ(Ljava/lang/Integer;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
