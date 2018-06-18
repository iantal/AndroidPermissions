.class Lo/Al$aUx;
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
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/lang/Character;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/Al$aUx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Lo/Al$aUx;->ॱ(Ljava/lang/Character;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Character;)Landroid/os/Parcelable;
    .locals 1

    .line 88
    new-instance v0, Lo/Al$ʼ;

    invoke-direct {v0, p1}, Lo/Al$ʼ;-><init>(Ljava/lang/Character;)V

    return-object v0
.end method
