.class Lo/Al$COn;
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
    name = "COn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/util/LinkedList;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lo/Al$COn;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/LinkedList;)Landroid/os/Parcelable;
    .locals 1

    .line 152
    new-instance v0, Lo/Al$ˌ;

    invoke-direct {v0, p1}, Lo/Al$ˌ;-><init>(Ljava/util/LinkedList;)V

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lo/Al$COn;->ˊ(Ljava/util/LinkedList;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
