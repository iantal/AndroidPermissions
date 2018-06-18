.class Lo/Al$Aux;
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
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Aq$if<Ljava/util/Collection;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lo/Al$Aux;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 204
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/Al$Aux;->ˎ(Ljava/util/Collection;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/util/Collection;)Landroid/os/Parcelable;
    .locals 1

    .line 208
    new-instance v0, Lo/Al$AUx;

    invoke-direct {v0, p1}, Lo/Al$AUx;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
