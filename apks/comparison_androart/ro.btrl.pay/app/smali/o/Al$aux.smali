.class Lo/Al$aux;
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
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/Al$aux;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ([B)Landroid/os/Parcelable;
    .locals 1

    .line 104
    new-instance v0, Lo/Al$ˎ;

    invoke-direct {v0, p1}, Lo/Al$ˎ;-><init>([B)V

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 100
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/Al$aux;->ˋ([B)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
