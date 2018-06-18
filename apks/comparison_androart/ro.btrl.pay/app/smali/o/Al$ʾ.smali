.class Lo/Al$ʾ;
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
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/lang/Float;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lo/Al$ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 244
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lo/Al$ʾ;->ॱ(Ljava/lang/Float;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Float;)Landroid/os/Parcelable;
    .locals 1

    .line 248
    new-instance v0, Lo/Al$AuX;

    invoke-direct {v0, p1}, Lo/Al$AuX;-><init>(Ljava/lang/Float;)V

    return-object v0
.end method
