.class Lo/Al$con;
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
    name = "con"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Landroid/os/IBinder;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/Al$con;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 124
    move-object v0, p1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Lo/Al$con;->ˏ(Landroid/os/IBinder;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/os/IBinder;)Landroid/os/Parcelable;
    .locals 1

    .line 128
    new-instance v0, Lo/Al$AUX;

    invoke-direct {v0, p1}, Lo/Al$AUX;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
