.class Lo/Al$ʽ;
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
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/lang/Double;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lo/Al$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Double;)Landroid/os/Parcelable;
    .locals 1

    .line 240
    new-instance v0, Lo/Al$auX;

    invoke-direct {v0, p1}, Lo/Al$auX;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 236
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lo/Al$ʽ;->ˎ(Ljava/lang/Double;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
