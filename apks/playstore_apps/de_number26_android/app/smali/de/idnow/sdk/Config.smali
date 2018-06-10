.class Lde/idnow/sdk/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/Config$IDENTIFICATION_MODE;
    }
.end annotation


# static fields
.field public static final API_NAMESPACE:Ljava/lang/String; = "api/v1/"

.field public static final API_NAMESPACE_SOCKET:Ljava/lang/String; = "/api/v1/identifications/"

.field public static CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider; = null

.field public static final COMMAND_AGENT_CONNECTED:Ljava/lang/String; = "agentConnected"

.field public static final COMMAND_CHAT_MESSAGE:Ljava/lang/String; = "chatMessage"

.field public static final COMMAND_CONNECTING:Ljava/lang/String; = "connecting"

.field public static final COMMAND_CONNECTION_ESTABLISHED:Ljava/lang/String; = "connectionEstablished"

.field public static final COMMAND_FAILED:Ljava/lang/String; = "failed"

.field public static final COMMAND_FINISHED:Ljava/lang/String; = "finished"

.field public static final COMMAND_FINISHED_CENSORING_BACK:Ljava/lang/String; = "finishedCensoringBack"

.field public static final COMMAND_FINISHED_CENSORING_FRONT:Ljava/lang/String; = "finishedCensoringFront"

.field public static final COMMAND_FINISHED_FACE:Ljava/lang/String; = "finishedFace"

.field public static final COMMAND_FINISHED_ID_BACKSIDE:Ljava/lang/String; = "finishedIdBackside"

.field public static final COMMAND_FINISHED_ID_FRONTSIDE:Ljava/lang/String; = "finishedIdFrontside"

.field public static final COMMAND_FINISHED_ID_TYPE:Ljava/lang/String; = "finishedIdType"

.field public static final COMMAND_FINISHED_INTEGRITY_ID_DATA:Ljava/lang/String; = "finishedIntegrityIdData"

.field public static final COMMAND_FINISHED_INTEGRITY_MRZ:Ljava/lang/String; = "finishedIntegrityMrz"

.field public static final COMMAND_FLASHLIGHT:Ljava/lang/String; = "showHelp"

.field public static final COMMAND_FOCUS:Ljava/lang/String; = "focus"

.field public static final COMMAND_ID_NUMBER_DONE:Ljava/lang/String; = "idNumberDone"

.field public static final COMMAND_INITIAL_COMPARISON_DONE:Ljava/lang/String; = "initialComparisonDone"

.field public static final COMMAND_SCREENSHOT:Ljava/lang/String; = "takeScreenshot"

.field public static final COMMAND_SIGNATURE:Ljava/lang/String; = "doUserStep"

.field public static final COMMAND_START_ESIGNING:Ljava/lang/String; = "startESigning"

.field public static final COMMAND_TAN_DONE:Ljava/lang/String; = "tanDone"

.field public static final COMMAND_WIGGLE_DONE:Ljava/lang/String; = "wiggleDone"

.field public static CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server; = null

.field public static final DEBUG_TAG:Ljava/lang/String; = "IDNOW"

.field public static EMAIL_ADDRESS:Ljava/lang/String; = ""

.field public static final EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_IDENTIFICATION_SUCCESSFUL:Ljava/lang/String; = "identification_successful"

.field public static final EXTRA_PHOTO_IDENT:Ljava/lang/String; = "photo_ident"

.field public static E_SIGNING:Z = false

.field public static E_SIGNING_HAND_WRITING:Z = false

.field public static FAILURE_MESSAGE:Ljava/lang/String; = ""

.field public static FAILURE_URL:Ljava/lang/String; = ""

.field public static FALLBACK_URL:Ljava/lang/String; = ""

.field public static FIREBASE_NOTIFICATION_TOKEN:Ljava/lang/String; = null

.field public static HIGH_VOLUME_MESSAGE_FROM_SERVER:Ljava/lang/String; = ""

.field public static HOST_APP_START_ACTIVITY:Ljava/lang/Class; = null

.field public static IDENT_CODE_BY_EMAIL:Z = false

.field public static IDENT_CODE_REQUIRED:Z = true

.field public static IDENT_ESTIMATED_WAITING_TIME:I = -0x1

.field public static IDENT_POSITION_IN_QUEUE:I = -0x1

.field public static ID_MODE:Lde/idnow/sdk/Config$IDENTIFICATION_MODE; = null

.field public static final ID_NOW_APP_SUPPLIED_ID:Ljava/lang/String; = "ThisIsTheIDnowAppSuppliedID"

.field public static IS_IDNOW_HOST_APP:Z = false

.field public static final NOTIFICATION_ID:I = 0x3c34eb15

.field public static OPENTRUST_URL:Ljava/lang/String; = ""

.field public static PDF_DOCUMENTS:[Lde/idnow/sdk/Models_PDFDocument; = null

.field public static final RECONNECTION_TIMEOUT:I = 0xf

.field public static SHOW_GTC:Z = false

.field public static SHOW_RECORDING_AGREEMENT:Z = true

.field public static SIGNATURE_CAMERA_TO_USE:Ljava/lang/String; = ""

.field public static SIGNATURE_EXPLANATION_CONTENT:Ljava/lang/String; = ""

.field public static SIGNATURE_EXPLANATION_TITLE:Ljava/lang/String; = ""

.field public static SIGNATURE_TYPE:Ljava/lang/String; = ""

.field public static final STEP_TEXT_RESOURCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static SUCCESS_MESSAGE:Ljava/lang/String; = ""

.field public static SUCCESS_URL:Ljava/lang/String; = ""

.field public static TERMS_TEXT:Ljava/lang/String; = ""

.field public static USER_PHONE_NO:Ljava/lang/String; = ""

.field public static USE_TOKBOX_SERVICE:Z = false

.field public static VIDEOSERVER_DISABLED:Z = false

.field public static WAITING_LIST_NOTIFICATIONS_CHANNEL:Ljava/lang/String; = ""

.field public static WAITING_LIST_NOTIFICATIONS_ENABLED:Z = false

.field public static WAITING_LIST_NOTIFICATIONS_FROM_QUEUE:Z = false

.field public static WAITING_LIST_NOTIFICATIONS_TIMEOUT:I = -0x1

.field public static WAITING_LIST_NOTIFICATIONS_TRESHOLD:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    sget-object v0, Lde/idnow/sdk/IDnowSDK$Server;->DEV:Lde/idnow/sdk/IDnowSDK$Server;

    sput-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    .line 93
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->step_title_start:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lde/idnow/sdk/R$string;->step_title_say_name:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lde/idnow/sdk/R$string;->step_title_id_front:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lde/idnow/sdk/R$string;->step_title_id_front:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lde/idnow/sdk/R$string;->step_title_id_front:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lde/idnow/sdk/R$string;->step_title_id_back:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lde/idnow/sdk/R$string;->step_title_id_back:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lde/idnow/sdk/R$string;->step_title_ident_code:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lde/idnow/sdk/R$string;->step_title_finished:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/16 v10, 0x63

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_title_please_wait:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    .line 112
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_start:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_say_name:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_id_front:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_id_wiggle:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_id_read_no:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_id_back:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_id_wiggle:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_id_empty_string:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lde/idnow/sdk/R$string;->step_finished:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lde/idnow/sdk/R$string;->step_esigning_wait:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lde/idnow/sdk/R$string;->step_wait_long:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    .line 130
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v10, "connecting"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "connectionEstablished"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "initialComparisonDone"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "finishedFace"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "finishedIdType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "finishedIdFrontside"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "finishedIdBackside"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "wiggleDone"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, ""

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "idNumberDone"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "finishedCensoringFront"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "finishedCensoringBack"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "finishedIntegrityIdData"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "finishedIntegrityMrz"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "tanDone"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    const-string v1, "doUserStep"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->PHOTO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    sput-object v0, Lde/idnow/sdk/Config;->ID_MODE:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GET_CURRENT_SERVER_API_HOST()Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
