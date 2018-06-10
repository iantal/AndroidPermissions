.class final Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2123
    new-instance v0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1129
    new-array p1, p1, [Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;

    return-object p1
.end method
