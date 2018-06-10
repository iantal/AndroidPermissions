.class public final Largb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Largb;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Largb;

    invoke-direct {v0}, Largb;-><init>()V

    sput-object v0, Largb;->a:Largb;

    .line 6
    invoke-static {}, Laxgp;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Largb;->b:Ljava/util/List;

    const/16 v0, 0x16

    .line 8
    new-array v1, v0, [Large;

    .line 9
    new-instance v2, Large;

    const-string v3, "ic_bit"

    const-string v4, "bit"

    invoke-direct {v2, v3, v4}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Large;

    const-string v4, "ic_caret_down_16"

    const-string v5, "caret_down"

    invoke-direct {v2, v4, v5}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 11
    new-instance v2, Large;

    const-string v5, "ic_caret_right_16"

    const-string v6, "caret_right"

    invoke-direct {v2, v5, v6}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 12
    new-instance v2, Large;

    const-string v6, "ic_caret_up_16"

    const-string v7, "caret_up"

    invoke-direct {v2, v6, v7}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 13
    new-instance v2, Large;

    const-string v7, "ic_check"

    const-string v8, "check"

    invoke-direct {v2, v7, v8}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 14
    new-instance v2, Large;

    const-string v8, "ic_checkmark"

    const-string v9, "checkmark"

    invoke-direct {v2, v8, v9}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 15
    new-instance v2, Large;

    const-string v9, "ic_close"

    const-string v10, "close"

    invoke-direct {v2, v9, v10}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 16
    new-instance v2, Large;

    const-string v10, "ic_close_thin"

    const-string v11, "close_thin"

    invoke-direct {v2, v10, v11}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 17
    new-instance v2, Large;

    const-string v11, "ic_done"

    const-string v12, "done"

    invoke-direct {v2, v11, v12}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 18
    new-instance v2, Large;

    const-string v12, "ic_dropdown_arrow"

    const-string v13, "dropdown_arrow"

    invoke-direct {v2, v12, v13}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 19
    new-instance v2, Large;

    const-string v13, "ic_edit_16"

    const-string v14, "edit"

    invoke-direct {v2, v13, v14}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    .line 20
    new-instance v2, Large;

    const-string v14, "ic_information"

    const-string v15, "information"

    invoke-direct {v2, v14, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v2, v1, v14

    .line 21
    new-instance v2, Large;

    const-string v15, "ic_location_airport_24"

    const-string v0, "location_airport"

    invoke-direct {v2, v15, v0}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    .line 22
    new-instance v2, Large;

    const-string v15, "ic_location_home_24"

    const-string v0, "location_home"

    invoke-direct {v2, v15, v0}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v2, v1, v0

    .line 23
    new-instance v2, Large;

    const-string v15, "ic_location_pin_24"

    const-string v0, "location_pin"

    invoke-direct {v2, v15, v0}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v2, v1, v0

    .line 24
    new-instance v0, Large;

    const-string v2, "ic_location_work_24"

    const-string v15, "location_work"

    invoke-direct {v0, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 25
    new-instance v0, Large;

    const-string v2, "ic_menu_overflow"

    const-string v15, "menu_overflow"

    invoke-direct {v0, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 26
    new-instance v0, Large;

    const-string v2, "ic_people_16"

    const-string v15, "people"

    invoke-direct {v0, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 27
    new-instance v0, Large;

    const-string v2, "ic_person_16"

    const-string v15, "person"

    invoke-direct {v0, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    .line 28
    new-instance v0, Large;

    const-string v2, "ic_search"

    const-string v15, "search"

    invoke-direct {v0, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    .line 29
    new-instance v0, Large;

    const-string v2, "ic_send"

    const-string v15, "send"

    invoke-direct {v0, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    .line 30
    new-instance v0, Large;

    const-string v2, "ic_share"

    const-string v15, "share"

    invoke-direct {v0, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Largb;->c:Ljava/util/List;

    const/16 v0, 0x68

    .line 33
    new-array v0, v0, [Large;

    .line 34
    new-instance v1, Large;

    const-string v2, "ic_caret_down"

    const-string v15, "caret_down"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 35
    new-instance v1, Large;

    const-string v2, "ic_chevron_right"

    const-string v15, "chevron_right"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 36
    new-instance v1, Large;

    const-string v2, "ic_clock"

    const-string v15, "clock"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 37
    new-instance v1, Large;

    const-string v2, "ic_confirmation_location_destination"

    const-string v15, "confirmation_location_destination"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 38
    new-instance v1, Large;

    const-string v2, "ic_confirmation_location_origin"

    const-string v15, "confirmation_location_origin"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 39
    new-instance v1, Large;

    const-string v2, "ic_connections_16"

    const-string v15, "connections"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 40
    new-instance v1, Large;

    const-string v2, "ic_connections_24"

    const-string v15, "connections"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 41
    new-instance v1, Large;

    const-string v2, "ic_info"

    const-string v15, "info"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 42
    new-instance v1, Large;

    const-string v2, "ic_loc_dot"

    const-string v15, "loc_dot"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 43
    new-instance v1, Large;

    const-string v2, "ic_loc_pulse"

    const-string v15, "loc_pulse"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v12

    .line 44
    new-instance v1, Large;

    const-string v2, "ic_promo_annotation_selected"

    const-string v15, "promo_annotation_selected"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v13

    .line 45
    new-instance v1, Large;

    const-string v2, "ic_promo_annotation_unselected"

    const-string v15, "promo_annotation_unselected"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v14

    .line 46
    new-instance v1, Large;

    const-string v2, "ic_star_16"

    const-string v15, "star"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_add"

    const-string v15, "add"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_arrow_left"

    const-string v15, "arrow_left"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_arrow_left_map"

    const-string v15, "arrow_left_map"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_arrow_reverse"

    const-string v15, "arrow_reverse"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_camera"

    const-string v15, "camera"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_cancel"

    const-string v15, "cancel"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_cancel_ride"

    const-string v15, "cancel_ride"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_car_seat"

    const-string v15, "car_seat"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_caret_down"

    const-string v15, "caret_down"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_caret_left"

    const-string v15, "caret_left"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_caret_right"

    const-string v15, "caret_right"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_caret_up"

    const-string v15, "caret_up"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_center_me"

    const-string v15, "center_me"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_check"

    const-string v15, "check"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_clear"

    const-string v15, "clear"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_configure"

    const-string v15, "configure"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_contact_call"

    const-string v15, "contact_call"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_contact_text"

    const-string v15, "contact_text"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_driver"

    const-string v15, "driver"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_edit"

    const-string v15, "edit"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_emergency"

    const-string v15, "emergency"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_eta"

    const-string v15, "eta"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_eta_share"

    const-string v15, "eta_share"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_expense"

    const-string v15, "expense"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_favorite_bookmark"

    const-string v15, "favorite_bookmark"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_favorite_heart"

    const-string v15, "favorite_heart"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_filters"

    const-string v15, "filters"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_good_bad"

    const-string v15, "good_bad"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_help"

    const-string v15, "help"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_history"

    const-string v15, "history"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_info"

    const-string v15, "info"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_location"

    const-string v15, "location"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_location_cafe"

    const-string v15, "location_cafe"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_location_gym"

    const-string v15, "location_gym"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_location_home"

    const-string v15, "location_home"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_location_pin"

    const-string v15, "location_pin"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_location_work"

    const-string v15, "location_work"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_map_center_me"

    const-string v15, "map_center_me"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_map_route_overview"

    const-string v15, "map_route_overview"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_menu"

    const-string v15, "menu"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_menu_map"

    const-string v15, "menu_map"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_more"

    const-string v15, "more"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_notification"

    const-string v15, "notification"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_payment"

    const-string v15, "payment"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_people"

    const-string v15, "people"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_person"

    const-string v15, "person"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_person_add"

    const-string v15, "person_add"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_person_female"

    const-string v15, "person_female"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_person_male"

    const-string v15, "person_male"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_person_walk"

    const-string v15, "person_walk"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_person_wheelchair"

    const-string v15, "person_wheelchair"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_pool"

    const-string v15, "pool"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_promotion"

    const-string v15, "promotion"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_recent"

    const-string v15, "recent"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_safety"

    const-string v15, "safety"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_schedule"

    const-string v15, "schedule"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_search"

    const-string v15, "search"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_settings_gear"

    const-string v15, "settings_gear"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_settings_nut"

    const-string v15, "settings_nut"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_share_android"

    const-string v15, "share_android"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_share_ios"

    const-string v15, "share_ios"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_star"

    const-string v15, "star"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_star_fill"

    const-string v15, "star_fill"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_trending"

    const-string v15, "trending"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_trending_arrow"

    const-string v15, "trending_arrow"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_trending_trophy"

    const-string v15, "trending_trophy"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_vehicle_generic_front"

    const-string v15, "vehicle_generic_front"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Large;

    const-string v2, "ub__helix_ic_vehicle_generic_side"

    const-string v15, "vehicle_generic_side"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Large;

    const-string v2, "ub__ic_add"

    const-string v15, "add"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Large;

    const-string v2, "ub__ic_arrow_skip_16"

    const-string v15, "arrow_skip"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Large;

    const-string v2, "ub__ic_badge_walk"

    const-string v15, "badge_walk"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Large;

    const-string v2, "ub__ic_calendar_settings"

    const-string v15, "calendar_settings"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Large;

    const-string v2, "ub__ic_caution"

    const-string v15, "caution"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Large;

    const-string v2, "ub__ic_clock"

    const-string v15, "clock"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Large;

    const-string v2, "ub__ic_contact_call_24"

    const-string v15, "contact_call"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Large;

    const-string v2, "ub__ic_contact_text_24"

    const-string v15, "contact_text"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Large;

    const-string v2, "ub__ic_eta_16"

    const-string v15, "eta"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Large;

    const-string v2, "ub__ic_history_16"

    const-string v15, "history"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Large;

    const-string v2, "ub__ic_info"

    const-string v15, "info"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Large;

    const-string v2, "ub__ic_location"

    const-string v15, "location"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Large;

    const-string v2, "ub__ic_location_16"

    const-string v15, "location"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Large;

    const-string v2, "ub__ic_location_editor_calendar_16"

    const-string v15, "location_editor_calendar"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Large;

    const-string v2, "ub__ic_location_home_16"

    const-string v15, "location_home"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Large;

    const-string v2, "ub__ic_location_pin_16"

    const-string v15, "location_pin"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Large;

    const-string v2, "ub__ic_location_recent_16"

    const-string v15, "location_recent"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Large;

    const-string v2, "ub__ic_location_services"

    const-string v15, "location_services"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Large;

    const-string v2, "ub__ic_location_work_16"

    const-string v15, "location_work"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Large;

    const-string v2, "ub__ic_pool"

    const-string v15, "pool"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Large;

    const-string v2, "ub__ic_saved_places_star_16"

    const-string v15, "saved_places_star"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Large;

    const-string v2, "ub__ic_walk_16dp"

    const-string v15, "walk"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Large;

    const-string v2, "ub__ic_walk_24dp"

    const-string v15, "walk"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Largb;->d:Ljava/util/List;

    const/16 v0, 0xc4

    .line 140
    new-array v0, v0, [Large;

    .line 141
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_accident"

    const-string v15, "accident"

    invoke-direct {v1, v2, v15}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 142
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_adjust"

    const-string v3, "adjust"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 143
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_agenda"

    const-string v3, "agenda"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 144
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_airport"

    const-string v3, "airport"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 145
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_alcohol"

    const-string v3, "alcohol"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 146
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_alert"

    const-string v3, "alert"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 147
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_arrow_down"

    const-string v3, "arrow_down"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 148
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_arrow_drop_down"

    const-string v3, "arrow_drop_down"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 149
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_arrow_drop_up"

    const-string v3, "arrow_drop_up"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 150
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_arrow_left"

    const-string v3, "arrow_left"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v12

    .line 151
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_arrow_right"

    const-string v3, "arrow_right"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v13

    .line 152
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_arrow_up"

    const-string v3, "arrow_up"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v14

    .line 153
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_back_arrow"

    const-string v3, "back_arrow"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 154
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_bar"

    const-string v3, "bar"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 155
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_beacon"

    const-string v3, "beacon"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 156
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_bike_rack"

    const-string v3, "bike_rack"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 157
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_block"

    const-string v3, "block"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 158
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_blocked"

    const-string v3, "blocked"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_bookmark"

    const-string v3, "bookmark"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_bookmark_outline"

    const-string v3, "bookmark_outline"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 161
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_boost_consecutive"

    const-string v3, "boost_consecutive"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_boost_delivery"

    const-string v3, "boost_delivery"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_boost_ride"

    const-string v3, "boost_ride"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 164
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_bug"

    const-string v3, "bug"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 165
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_bus"

    const-string v3, "bus"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 166
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_calendar"

    const-string v3, "calendar"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 167
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_call"

    const-string v3, "call"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 168
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_call_incoming"

    const-string v3, "call_incoming"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 169
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_call_large"

    const-string v3, "call_large"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 170
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_call_missed"

    const-string v3, "call_missed"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 171
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_call_outgoing"

    const-string v3, "call_outgoing"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 172
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_camera"

    const-string v3, "camera"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_camera_flip"

    const-string v3, "camera_flip"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 174
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_cancel"

    const-string v3, "cancel"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_cancel_alt"

    const-string v3, "cancel_alt"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 176
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_cancel_alt_large"

    const-string v3, "cancel_alt_large"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_carseat"

    const-string v3, "carseat"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 178
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_cash"

    const-string v3, "cash"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_center_me"

    const-string v3, "center_me"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 180
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_check"

    const-string v3, "check"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 181
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_chevron_down"

    const-string v3, "chevron_down"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_chevron_left"

    const-string v3, "chevron_left"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_chevron_right"

    const-string v3, "chevron_right"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_chevron_up"

    const-string v3, "chevron_up"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 185
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_circle_check"

    const-string v3, "circle_check"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_circle_plus"

    const-string v3, "circle_plus"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 187
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_circle_remove"

    const-string v3, "circle_remove"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 188
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_clock"

    const-string v3, "clock"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_close"

    const-string v3, "close"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_coffee"

    const-string v3, "coffee"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_compass"

    const-string v3, "compass"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_contact"

    const-string v3, "contact"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_contact_large"

    const-string v3, "contact_large"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_contacts"

    const-string v3, "contacts"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_copy"

    const-string v3, "copy"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_credit"

    const-string v3, "credit"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_delivery"

    const-string v3, "delivery"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_delivery_remove"

    const-string v3, "delivery_remove"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_discount"

    const-string v3, "discount"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_document"

    const-string v3, "document"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 201
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_documents"

    const-string v3, "documents"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 202
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_down_arrow"

    const-string v3, "down_arrow"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_drive"

    const-string v3, "drive"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 204
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_driving_style"

    const-string v3, "driving_style"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_edit"

    const-string v3, "edit"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_email"

    const-string v3, "email"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 207
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_event"

    const-string v3, "event"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 208
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_event_concert"

    const-string v3, "event_concert"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 209
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_event_conference"

    const-string v3, "event_conference"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 210
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_event_festival"

    const-string v3, "event_festival"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_event_performing_arts"

    const-string v3, "event_performing_arts"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_event_severe_weather"

    const-string v3, "event_severe_weather"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_event_sport"

    const-string v3, "event_sport"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 214
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_expand"

    const-string v3, "expand"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 215
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_ferry"

    const-string v3, "ferry"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 216
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_folder"

    const-string v3, "folder"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 217
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_forward_arrow"

    const-string v3, "forward_arrow"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 218
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_fuel"

    const-string v3, "fuel"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 219
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_general_high_demand"

    const-string v3, "general_high_demand"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_general_high_fares"

    const-string v3, "general_high_fares"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_general_low_demand"

    const-string v3, "general_low_demand"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_general_low_fares"

    const-string v3, "general_low_fares"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_general_many_drivers"

    const-string v3, "general_many_drivers"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 224
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_glc"

    const-string v3, "glc"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 225
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_globe"

    const-string v3, "globe"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 226
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_grocery"

    const-string v3, "grocery"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 227
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_gym"

    const-string v3, "gym"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_heart"

    const-string v3, "heart"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 229
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_help"

    const-string v3, "help"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 230
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_hide"

    const-string v3, "hide"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 231
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_history"

    const-string v3, "history"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 232
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_home"

    const-string v3, "home"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_hospital"

    const-string v3, "hospital"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 234
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_hotel"

    const-string v3, "hotel"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 235
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_hotspot"

    const-string v3, "hotspot"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 236
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_id_check"

    const-string v3, "id_check"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_info"

    const-string v3, "info"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 238
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_insurance"

    const-string v3, "insurance"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 239
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_invite"

    const-string v3, "invite"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 240
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_landmark"

    const-string v3, "landmark"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 241
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_learn"

    const-string v3, "learn"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 242
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_location"

    const-string v3, "location"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 243
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_lock"

    const-string v3, "lock"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 244
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_message"

    const-string v3, "message"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 245
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_message_large"

    const-string v3, "message_large"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 246
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_microphone"

    const-string v3, "microphone"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 247
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_missing_glyph"

    const-string v3, "missing_glyph"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 248
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_money"

    const-string v3, "money"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 249
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_more"

    const-string v3, "more"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 250
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_more_large"

    const-string v3, "more_large"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 251
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_moto"

    const-string v3, "moto"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 252
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_music"

    const-string v3, "music"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 253
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_navigate"

    const-string v3, "navigate"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 254
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_next"

    const-string v3, "next"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 255
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_notification"

    const-string v3, "notification"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 256
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_park"

    const-string v3, "park"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 257
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_parking"

    const-string v3, "parking"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 258
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_pause"

    const-string v3, "pause"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 259
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_payment"

    const-string v3, "payment"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 260
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_perks"

    const-string v3, "perks"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 261
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_person"

    const-string v3, "person"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 262
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_photo_cover"

    const-string v3, "photo_cover"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 263
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_photo_gallery"

    const-string v3, "photo_gallery"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 264
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_pin_entry"

    const-string v3, "pin_entry"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 265
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_play"

    const-string v3, "play"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 266
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_plus"

    const-string v3, "plus"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 267
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_power"

    const-string v3, "power"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 268
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_preferences"

    const-string v3, "preferences"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 269
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_previous"

    const-string v3, "previous"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 270
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_promotions"

    const-string v3, "promotions"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 271
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_qr_code"

    const-string v3, "qr_code"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 272
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_quest"

    const-string v3, "quest"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 273
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_quest_city"

    const-string v3, "quest_city"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 274
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_rail"

    const-string v3, "rail"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 275
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_referral"

    const-string v3, "referral"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 276
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_remove"

    const-string v3, "remove"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 277
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_reset"

    const-string v3, "reset"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 278
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_restaurant"

    const-string v3, "restaurant"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 279
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_restroom"

    const-string v3, "restroom"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 280
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_return_delivery"

    const-string v3, "return_delivery"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 281
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_rider"

    const-string v3, "rider"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 282
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_rider_remove"

    const-string v3, "rider_remove"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 283
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_route"

    const-string v3, "route"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 284
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_route_better"

    const-string v3, "route_better"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 285
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_safety"

    const-string v3, "safety"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 286
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_school"

    const-string v3, "school"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 287
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_search"

    const-string v3, "search"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 288
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_settings"

    const-string v3, "settings"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 289
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_share_android"

    const-string v3, "share_android"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 290
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_share_ios"

    const-string v3, "share_ios"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 291
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_share_location"

    const-string v3, "share_location"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 292
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_shop"

    const-string v3, "shop"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 293
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_show"

    const-string v3, "show"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 294
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_signature"

    const-string v3, "signature"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 295
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_sound_off"

    const-string v3, "sound_off"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 296
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_sound_on"

    const-string v3, "sound_on"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 297
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_stadium"

    const-string v3, "stadium"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 298
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_star"

    const-string v3, "star"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 299
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_stop"

    const-string v3, "stop"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 300
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_stop_outline"

    const-string v3, "stop_outline"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 301
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_stop_outline_remove"

    const-string v3, "stop_outline_remove"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 302
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_stop_request"

    const-string v3, "stop_request"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 303
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_stopwatch"

    const-string v3, "stopwatch"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 304
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_subway"

    const-string v3, "subway"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 305
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_surge"

    const-string v3, "surge"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 306
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_survey"

    const-string v3, "survey"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 307
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_swipe_right"

    const-string v3, "swipe_right"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    .line 308
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_thumb_down"

    const-string v3, "thumb_down"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    .line 309
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_thumb_down_outline"

    const-string v3, "thumb_down_outline"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    .line 310
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_thumb_up"

    const-string v3, "thumb_up"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    .line 311
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_thumb_up_outline"

    const-string v3, "thumb_up_outline"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    .line 312
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_tip"

    const-string v3, "tip"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    .line 313
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_toll_add"

    const-string v3, "toll_add"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    .line 314
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_tollgate"

    const-string v3, "tollgate"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    .line 315
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_traffic"

    const-string v3, "traffic"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    .line 316
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_traffic_alert"

    const-string v3, "traffic_alert"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    .line 317
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_trash"

    const-string v3, "trash"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    .line 318
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_ugc"

    const-string v3, "ugc"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    .line 319
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_unlock"

    const-string v3, "unlock"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    .line 320
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_up_arrow"

    const-string v3, "up_arrow"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    .line 321
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_vehicle"

    const-string v3, "vehicle"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    .line 322
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_viewed"

    const-string v3, "viewed"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    .line 323
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_walk"

    const-string v3, "walk"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    .line 324
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_wav"

    const-string v3, "wav"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    .line 325
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_waybill"

    const-string v3, "waybill"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    .line 326
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_clear_day"

    const-string v3, "weather_clear_day"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    .line 327
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_clear_night"

    const-string v3, "weather_clear_night"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    .line 328
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_cloudy"

    const-string v3, "weather_cloudy"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    .line 329
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_fog"

    const-string v3, "weather_fog"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    .line 330
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_partly_cloudy"

    const-string v3, "weather_partly_cloudy"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    .line 331
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_rain"

    const-string v3, "weather_rain"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    .line 332
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_sleet"

    const-string v3, "weather_sleet"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    .line 333
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_snow"

    const-string v3, "weather_snow"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    .line 334
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_weather_wind"

    const-string v3, "weather_wind"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    .line 335
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_wifi"

    const-string v3, "wifi"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    .line 336
    new-instance v1, Large;

    const-string v2, "ub__carbon_ic_work"

    const-string v3, "work"

    invoke-direct {v1, v2, v3}, Large;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    .line 140
    invoke-static {v0}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Largb;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Largb;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Largb;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Largb;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Largb;->e:Ljava/util/List;

    return-object v0
.end method
