.class Lo/Al$If;
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
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<[Z>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/Al$If;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 116
    move-object v0, p1

    check-cast v0, [Z

    invoke-virtual {p0, v0}, Lo/Al$If;->ॱ([Z)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ([Z)Landroid/os/Parcelable;
    .locals 1

    .line 120
    new-instance v0, Lo/Al$iF;

    invoke-direct {v0, p1}, Lo/Al$iF;-><init>([Z)V

    return-object v0
.end method
