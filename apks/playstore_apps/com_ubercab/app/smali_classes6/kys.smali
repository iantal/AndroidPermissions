.class public Lkys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)I
    .locals 1

    .line 11
    sget-object v0, Lkys$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 111
    sget p1, Lgso;->ub__helix_ic_help:I

    return p1

    .line 109
    :pswitch_0
    sget p1, Lgso;->ub__helix_ic_location_work:I

    return p1

    .line 107
    :pswitch_1
    sget p1, Lgso;->ub__helix_ic_person_wheelchair:I

    return p1

    .line 105
    :pswitch_2
    sget p1, Lgso;->ub__helix_ic_person_walk:I

    return p1

    .line 103
    :pswitch_3
    sget p1, Lgso;->ub__helix_ic_vehicle_generic_front:I

    return p1

    .line 101
    :pswitch_4
    sget p1, Lgso;->ub__helix_ic_eta:I

    return p1

    .line 99
    :pswitch_5
    sget p1, Lgso;->ub__helix_ic_star:I

    return p1

    .line 97
    :pswitch_6
    sget p1, Lgso;->ub__helix_ic_share_android:I

    return p1

    .line 95
    :pswitch_7
    sget p1, Lgso;->ub__helix_ic_settings_gear:I

    return p1

    .line 93
    :pswitch_8
    sget p1, Lgso;->ub__helix_ic_search:I

    return p1

    .line 91
    :pswitch_9
    sget p1, Lgso;->ub__helix_ic_map_route_overview:I

    return p1

    .line 89
    :pswitch_a
    sget p1, Lgso;->ub__helix_ic_map_route_overview:I

    return p1

    .line 87
    :pswitch_b
    sget p1, Lgso;->ub__helix_ic_person:I

    return p1

    .line 85
    :pswitch_c
    sget p1, Lgso;->ub__helix_ic_location_cafe:I

    return p1

    .line 83
    :pswitch_d
    sget p1, Lgso;->ub__helix_ic_promotion:I

    return p1

    .line 81
    :pswitch_e
    sget p1, Lgso;->ub__helix_ic_configure:I

    return p1

    .line 79
    :pswitch_f
    sget p1, Lgso;->ub__helix_ic_add:I

    return p1

    .line 77
    :pswitch_10
    sget p1, Lgso;->ub__helix_ic_person:I

    return p1

    .line 75
    :pswitch_11
    sget p1, Lgso;->ub__helix_ic_payment:I

    return p1

    .line 73
    :pswitch_12
    sget p1, Lgso;->ub__helix_ic_notification:I

    return p1

    .line 71
    :pswitch_13
    sget p1, Lgso;->ub__helix_ic_map_route_overview:I

    return p1

    .line 69
    :pswitch_14
    sget p1, Lgso;->ub__helix_ic_more:I

    return p1

    .line 67
    :pswitch_15
    sget p1, Lgso;->ub__helix_ic_contact_text:I

    return p1

    .line 65
    :pswitch_16
    sget p1, Lgso;->ub__helix_ic_location:I

    return p1

    .line 63
    :pswitch_17
    sget p1, Lgso;->ub__helix_ic_person_add:I

    return p1

    .line 61
    :pswitch_18
    sget p1, Lgso;->ub__helix_ic_info:I

    return p1

    .line 59
    :pswitch_19
    sget p1, Lgso;->ub__helix_ic_location_home:I

    return p1

    .line 57
    :pswitch_1a
    sget p1, Lgso;->ub__helix_ic_help:I

    return p1

    .line 55
    :pswitch_1b
    sget p1, Lgso;->ub__helix_ic_favorite_heart:I

    return p1

    .line 53
    :pswitch_1c
    sget p1, Lgso;->ub__helix_ic_schedule:I

    return p1

    .line 51
    :pswitch_1d
    sget p1, Lgso;->ub__helix_ic_edit:I

    return p1

    .line 49
    :pswitch_1e
    sget p1, Lgso;->ub__helix_ic_promotion:I

    return p1

    .line 47
    :pswitch_1f
    sget p1, Lgso;->ub__helix_ic_people:I

    return p1

    .line 45
    :pswitch_20
    sget p1, Lgso;->ub__helix_ic_map_center_me:I

    return p1

    .line 43
    :pswitch_21
    sget p1, Lgso;->ub__helix_ic_recent:I

    return p1

    .line 41
    :pswitch_22
    sget p1, Lgso;->ub__helix_ic_clear:I

    return p1

    .line 39
    :pswitch_23
    sget p1, Lgso;->ub__helix_ic_caret_up:I

    return p1

    .line 37
    :pswitch_24
    sget p1, Lgso;->ub__helix_ic_caret_right:I

    return p1

    .line 35
    :pswitch_25
    sget p1, Lgso;->ub__helix_ic_caret_left:I

    return p1

    .line 33
    :pswitch_26
    sget p1, Lgso;->ub__helix_ic_caret_down:I

    return p1

    .line 31
    :pswitch_27
    sget p1, Lgso;->ub__helix_ic_check:I

    return p1

    .line 29
    :pswitch_28
    sget p1, Lgso;->ub__helix_ic_center_me:I

    return p1

    .line 27
    :pswitch_29
    sget p1, Lgso;->ub__helix_ic_cancel:I

    return p1

    .line 25
    :pswitch_2a
    sget p1, Lgso;->ub__helix_ic_camera:I

    return p1

    .line 23
    :pswitch_2b
    sget p1, Lgso;->ub__helix_ic_contact_call:I

    return p1

    .line 21
    :pswitch_2c
    sget p1, Lgso;->ub__helix_ic_schedule:I

    return p1

    .line 19
    :pswitch_2d
    sget p1, Lgso;->ub__helix_ic_favorite_bookmark:I

    return p1

    .line 17
    :pswitch_2e
    sget p1, Lgso;->ub__helix_ic_arrow_left:I

    return p1

    .line 15
    :pswitch_2f
    sget p1, Lgso;->ub__helix_ic_notification:I

    return p1

    .line 13
    :pswitch_30
    sget p1, Lgso;->ub__helix_ic_emergency:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
