.class public Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTION_ABORT:I = 0x7d0

.field public static final ACTION_CLICK:I = 0x3f3

.field public static final ACTION_LONG_PRESS:I = 0x3f2

.field public static final ACTION_PRESS:I = 0x0

.field public static final ACTION_RELEASE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEYCODE_BACK:I = 0x4

.field public static final KEYCODE_DPAD_DOWN:I = 0x14

.field public static final KEYCODE_DPAD_LEFT:I = 0x15

.field public static final KEYCODE_DPAD_RIGHT:I = 0x16

.field public static final KEYCODE_DPAD_UP:I = 0x13

.field public static final KEYCODE_KNOB_TICK_CCW:I = 0x3e8

.field public static final KEYCODE_KNOB_TICK_CW:I = 0x3e9

.field public static final KEYCODE_NEXT:I = 0x3eb

.field public static final KEYCODE_OK:I = 0x42

.field public static final KEYCODE_PREVIOUS:I = 0x3ea


# instance fields
.field private final a:I

.field private b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    .line 85
    iput p2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    .line 86
    iput-wide p3, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    check-cast p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;

    .line 186
    iget v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bosch/myspin/serversdk/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getAction()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    return-wide v0
.end method

.method public getKeyCode()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1047
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setKeyCode(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinFocusControlEvent{action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN ACTION: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_0
    const-string v1, "ACTION_ABORT"

    goto :goto_0

    :sswitch_1
    const-string v1, "ACTION_CLICK"

    goto :goto_0

    :sswitch_2
    const-string v1, "ACTION_LONG_PRESS"

    goto :goto_0

    :sswitch_3
    const-string v1, "ACTION_RELEASE"

    goto :goto_0

    :sswitch_4
    const-string v1, "ACTION_PRESS"

    .line 211
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 2249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN KEY_CODE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v1, "KEYCODE_NEXT"

    goto :goto_1

    :pswitch_1
    const-string v1, "KEYCODE_PREVIOUS"

    goto :goto_1

    :pswitch_2
    const-string v1, "KEYCODE_KNOB_TICK_CW"

    goto :goto_1

    :pswitch_3
    const-string v1, "KEYCODE_KNOB_TICK_CCW"

    goto :goto_1

    :pswitch_4
    const-string v1, "KEYCODE_DPAD_RIGHT"

    goto :goto_1

    :pswitch_5
    const-string v1, "KEYCODE_DPAD_LEFT"

    goto :goto_1

    :pswitch_6
    const-string v1, "KEYCODE_DPAD_DOWN"

    goto :goto_1

    :pswitch_7
    const-string v1, "KEYCODE_DPAD_UP"

    goto :goto_1

    :cond_0
    const-string v1, "KEYCODE_OK"

    goto :goto_1

    :cond_1
    const-string v1, "KEYCODE_BACK"

    .line 211
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x3f2 -> :sswitch_2
        0x3f3 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 166
    iget p2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget p2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
