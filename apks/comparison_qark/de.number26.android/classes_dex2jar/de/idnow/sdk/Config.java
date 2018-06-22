package de.idnow.sdk;

import java.util.HashMap;
import java.util.Map;

class Config
{
  public static final String API_NAMESPACE = "api/v1/";
  public static final String API_NAMESPACE_SOCKET = "/api/v1/identifications/";
  public static CertificateProvider CERTIFICATE_PROVIDER;
  public static final String COMMAND_AGENT_CONNECTED = "agentConnected";
  public static final String COMMAND_CHAT_MESSAGE = "chatMessage";
  public static final String COMMAND_CONNECTING = "connecting";
  public static final String COMMAND_CONNECTION_ESTABLISHED = "connectionEstablished";
  public static final String COMMAND_FAILED = "failed";
  public static final String COMMAND_FINISHED = "finished";
  public static final String COMMAND_FINISHED_CENSORING_BACK = "finishedCensoringBack";
  public static final String COMMAND_FINISHED_CENSORING_FRONT = "finishedCensoringFront";
  public static final String COMMAND_FINISHED_FACE = "finishedFace";
  public static final String COMMAND_FINISHED_ID_BACKSIDE = "finishedIdBackside";
  public static final String COMMAND_FINISHED_ID_FRONTSIDE = "finishedIdFrontside";
  public static final String COMMAND_FINISHED_ID_TYPE = "finishedIdType";
  public static final String COMMAND_FINISHED_INTEGRITY_ID_DATA = "finishedIntegrityIdData";
  public static final String COMMAND_FINISHED_INTEGRITY_MRZ = "finishedIntegrityMrz";
  public static final String COMMAND_FLASHLIGHT = "showHelp";
  public static final String COMMAND_FOCUS = "focus";
  public static final String COMMAND_ID_NUMBER_DONE = "idNumberDone";
  public static final String COMMAND_INITIAL_COMPARISON_DONE = "initialComparisonDone";
  public static final String COMMAND_SCREENSHOT = "takeScreenshot";
  public static final String COMMAND_SIGNATURE = "doUserStep";
  public static final String COMMAND_START_ESIGNING = "startESigning";
  public static final String COMMAND_TAN_DONE = "tanDone";
  public static final String COMMAND_WIGGLE_DONE = "wiggleDone";
  public static IDnowSDK.Server CURRENT_SERVER = IDnowSDK.Server.DEV;
  public static final String DEBUG_TAG = "IDNOW";
  public static String EMAIL_ADDRESS = "";
  public static final Map<String, Integer> EXPLANATION_STEP_PER_SOCKET_RESPONSES;
  public static final Map<Integer, Integer> EXPLANATION_TITLES_PER_STEP = new HashMap();
  public static final String EXTRA_IDENTIFICATION_SUCCESSFUL = "identification_successful";
  public static final String EXTRA_PHOTO_IDENT = "photo_ident";
  public static boolean E_SIGNING = false;
  public static boolean E_SIGNING_HAND_WRITING = false;
  public static String FAILURE_MESSAGE = "";
  public static String FAILURE_URL = "";
  public static String FALLBACK_URL = "";
  public static String FIREBASE_NOTIFICATION_TOKEN;
  public static String HIGH_VOLUME_MESSAGE_FROM_SERVER = "";
  public static Class HOST_APP_START_ACTIVITY;
  public static boolean IDENT_CODE_BY_EMAIL = false;
  public static boolean IDENT_CODE_REQUIRED = true;
  public static int IDENT_ESTIMATED_WAITING_TIME = -1;
  public static int IDENT_POSITION_IN_QUEUE = -1;
  public static IDENTIFICATION_MODE ID_MODE = IDENTIFICATION_MODE.PHOTO;
  public static final String ID_NOW_APP_SUPPLIED_ID = "ThisIsTheIDnowAppSuppliedID";
  public static boolean IS_IDNOW_HOST_APP = false;
  public static final int NOTIFICATION_ID = 1010101013;
  public static String OPENTRUST_URL = "";
  public static Models_PDFDocument[] PDF_DOCUMENTS;
  public static final int RECONNECTION_TIMEOUT = 15;
  public static boolean SHOW_GTC = false;
  public static boolean SHOW_RECORDING_AGREEMENT = true;
  public static String SIGNATURE_CAMERA_TO_USE = "";
  public static String SIGNATURE_EXPLANATION_CONTENT = "";
  public static String SIGNATURE_EXPLANATION_TITLE = "";
  public static String SIGNATURE_TYPE = "";
  public static final Map<Integer, Integer> STEP_TEXT_RESOURCES;
  public static String SUCCESS_MESSAGE = "";
  public static String SUCCESS_URL = "";
  public static String TERMS_TEXT = "";
  public static String USER_PHONE_NO = "";
  public static boolean USE_TOKBOX_SERVICE = false;
  public static boolean VIDEOSERVER_DISABLED = false;
  public static String WAITING_LIST_NOTIFICATIONS_CHANNEL = "";
  public static boolean WAITING_LIST_NOTIFICATIONS_ENABLED = false;
  public static boolean WAITING_LIST_NOTIFICATIONS_FROM_QUEUE = false;
  public static int WAITING_LIST_NOTIFICATIONS_TIMEOUT = -1;
  public static int WAITING_LIST_NOTIFICATIONS_TRESHOLD = -1;
  
  static
  {
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(0), Integer.valueOf(R.string.step_title_start));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(1), Integer.valueOf(R.string.step_title_say_name));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(2), Integer.valueOf(R.string.step_title_id_front));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(3), Integer.valueOf(R.string.step_title_id_front));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(4), Integer.valueOf(R.string.step_title_id_front));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(5), Integer.valueOf(R.string.step_title_id_back));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(6), Integer.valueOf(R.string.step_title_id_back));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(7), Integer.valueOf(R.string.step_title_ident_code));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(8), Integer.valueOf(R.string.step_title_finished));
    EXPLANATION_TITLES_PER_STEP.put(Integer.valueOf(99), Integer.valueOf(R.string.step_title_please_wait));
    STEP_TEXT_RESOURCES = new HashMap();
    STEP_TEXT_RESOURCES.put(Integer.valueOf(0), Integer.valueOf(R.string.step_start));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(1), Integer.valueOf(R.string.step_say_name));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(2), Integer.valueOf(R.string.step_id_front));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(3), Integer.valueOf(R.string.step_id_wiggle));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(4), Integer.valueOf(R.string.step_id_read_no));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(5), Integer.valueOf(R.string.step_id_back));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(6), Integer.valueOf(R.string.step_id_wiggle));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(7), Integer.valueOf(R.string.step_id_empty_string));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(8), Integer.valueOf(R.string.step_finished));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(99), Integer.valueOf(R.string.step_esigning_wait));
    STEP_TEXT_RESOURCES.put(Integer.valueOf(100), Integer.valueOf(R.string.step_wait_long));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES = new HashMap();
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("connecting", Integer.valueOf(0));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("connectionEstablished", Integer.valueOf(1));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("initialComparisonDone", Integer.valueOf(1));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("finishedFace", Integer.valueOf(2));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("finishedIdType", Integer.valueOf(2));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("finishedIdFrontside", Integer.valueOf(3));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("finishedIdBackside", Integer.valueOf(4));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("wiggleDone", Integer.valueOf(5));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("", Integer.valueOf(6));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("idNumberDone", Integer.valueOf(7));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("finishedCensoringFront", Integer.valueOf(7));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("finishedCensoringBack", Integer.valueOf(7));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("finishedIntegrityIdData", Integer.valueOf(7));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("finishedIntegrityMrz", Integer.valueOf(7));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("tanDone", Integer.valueOf(8));
    EXPLANATION_STEP_PER_SOCKET_RESPONSES.put("doUserStep", Integer.valueOf(25));
  }
  
  Config() {}
  
  public static String GET_CURRENT_SERVER_API_HOST()
  {
    return CURRENT_SERVER.getApiHost();
  }
  
  public static enum IDENTIFICATION_MODE
  {
    static
    {
      PHOTO = new IDENTIFICATION_MODE("PHOTO", 1);
      IDENTIFICATION_MODE[] arrayOfIDENTIFICATION_MODE = new IDENTIFICATION_MODE[2];
      arrayOfIDENTIFICATION_MODE[0] = VIDEO;
      arrayOfIDENTIFICATION_MODE[1] = PHOTO;
      $VALUES = arrayOfIDENTIFICATION_MODE;
    }
    
    private IDENTIFICATION_MODE() {}
  }
}
