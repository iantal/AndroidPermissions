.class public Lde/idnow/sdk/Activities_PhotoLiveActivity$CustomComparator;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Activities_PhotoLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;


# direct methods
.method public constructor <init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$CustomComparator;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareHeight(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .line 1079
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .line 1074
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/idnow/sdk/Activities_PhotoLiveActivity$CustomComparator;->compareHeight(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1069
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_PhotoLiveActivity$CustomComparator;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
