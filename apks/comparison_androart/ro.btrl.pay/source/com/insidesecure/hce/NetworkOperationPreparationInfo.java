package com.insidesecure.hce;

public class NetworkOperationPreparationInfo
{
  public String cardName;
  public NetworkOperation operation;
  public String responseHost;
  
  NetworkOperationPreparationInfo(String paramString1, String paramString2, NetworkOperation paramNetworkOperation)
  {
    this.cardName = paramString1;
    this.responseHost = paramString2;
    this.operation = paramNetworkOperation;
  }
  
  public static enum NetworkOperation
  {
    private static int ˊ;
    private static int ˋ;
    private static char[] ˎ;
    private static long ˏ;
    
    static
    {
      break label71;
      int i;
      for (;;)
      {
        switch (i)
        {
        default: 
          return;
        case 1: 
          i = null.length;
          return;
          i = 1;
          continue;
          label38:
          i = 0;
        }
      }
      return;
      for (;;)
      {
        i = ˋ + 13;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label38;
        label71:
        ˋ = 0;
        ˊ = 1;
        ˋ();
        VISA_REGISTER = new NetworkOperation(ˏ(0, '\000', 13).intern(), 0);
        VISA_ENROLL_PAN = new NetworkOperation(ˏ(13, '㌨', 15).intern(), 1);
        VISA_PROVISION = new NetworkOperation(ˏ(28, '\000', 14).intern(), 2);
        VISA_PROVISION_CONFIRM = new NetworkOperation(ˏ(42, '\000', 22).intern(), 3);
        VISA_REFILL_REQUEST = new NetworkOperation(ˏ(64, 60302, 19).intern(), 4);
        VISA_REFILL_CONFIRM = new NetworkOperation(ˏ(83, '\000', 19).intern(), 5);
        VISA_CHECK_STATUS = new NetworkOperation(ˏ(102, '㖨', 17).intern(), 6);
        VISA_DELETE = new NetworkOperation(ˏ(119, '\000', 11).intern(), 7);
        VISA_SUSPEND = new NetworkOperation(ˏ(130, '殈', 12).intern(), 8);
        VISA_RESUME = new NetworkOperation(ˏ(142, '\000', 11).intern(), 9);
        MASTERCARD_REGISTER = new NetworkOperation(ˏ(153, 57674, 19).intern(), 10);
        MASTERCARD_PROVISION = new NetworkOperation(ˏ(172, 52667, 20).intern(), 11);
        MASTERCARD_NOTIFY_PROVISION = new NetworkOperation(ˏ(192, '䎍', 27).intern(), 12);
        MASTERCARD_REQUEST_SESSION = new NetworkOperation(ˏ(219, '\000', 26).intern(), 13);
        MASTERCARD_MOBILE_PIN_CHANGE = new NetworkOperation(ˏ(245, '\000', 28).intern(), 14);
        MASTERCARD_REPLENISH = new NetworkOperation(ˏ(273, '\000', 20).intern(), 15);
        MASTERCARD_GET_TASK_STATUS = new NetworkOperation(ˏ(293, 'ᗖ', 26).intern(), 16);
        MASTERCARD_DELETE = new NetworkOperation(ˏ(319, 35977, 17).intern(), 17);
        MASTERCARD_REGISTER_TO_SERVER = new NetworkOperation(ˏ(336, '\000', 29).intern(), 18);
        GENERIC_NETWORK_OPERATION = new NetworkOperation(ˏ(365, 61485, 25).intern(), 19);
        MAP_REGISTER_CONSUMER = new NetworkOperation(ˏ(390, '\000', 21).intern(), 20);
        MAP_SIGN_IN = new NetworkOperation(ˏ(411, 58220, 11).intern(), 21);
        GET_METADATA = new NetworkOperation(ˏ(422, '\000', 12).intern(), 22);
        GET_TRANSACTION_HISTORY = new NetworkOperation(ˏ(434, '\000', 23).intern(), 23);
        UNKNOWN = new NetworkOperation(ˏ(457, '៫', 7).intern(), 24);
        ॱ = new NetworkOperation[] { VISA_REGISTER, VISA_ENROLL_PAN, VISA_PROVISION, VISA_PROVISION_CONFIRM, VISA_REFILL_REQUEST, VISA_REFILL_CONFIRM, VISA_CHECK_STATUS, VISA_DELETE, VISA_SUSPEND, VISA_RESUME, MASTERCARD_REGISTER, MASTERCARD_PROVISION, MASTERCARD_NOTIFY_PROVISION, MASTERCARD_REQUEST_SESSION, MASTERCARD_MOBILE_PIN_CHANGE, MASTERCARD_REPLENISH, MASTERCARD_GET_TASK_STATUS, MASTERCARD_DELETE, MASTERCARD_REGISTER_TO_SERVER, GENERIC_NETWORK_OPERATION, MAP_REGISTER_CONSUMER, MAP_SIGN_IN, GET_METADATA, GET_TRANSACTION_HISTORY, UNKNOWN };
      }
    }
    
    private NetworkOperation() {}
    
    static void ˋ()
    {
      ˏ = 7368699647871314936L;
      ˎ = new char[] { 86, 27569, -10333, 17321, -20545, 7050, -30827, -3185, 24457, -13333, 14308, -23571, 4082, 13182, 22681, -7029, 28801, -25449, 10421, -19274, -16206, 27815, -1828, 1236, -28449, 15576, 18673, -11018, 86, 27569, -10333, 17321, -20545, 7048, -30846, -3193, 24470, -13327, 14307, -23583, 4079, 31702, 86, 27569, -10333, 17321, -20545, 7048, -30846, -3193, 24470, -13327, 14307, -23583, 4079, 31702, -6193, 21451, -16433, 11062, -26826, 801, 28466, -9451, -5160, -32705, 15405, -22489, 17457, -4092, 27675, 6144, -19449, 8314, -9102, 18553, -7044, -28589, 3151, -18349, 21579, -16219, 31914, 86, 27569, -10333, 17321, -20545, 7050, -30827, -3186, 24457, -13324, 14332, -23561, 4067, 31703, -6178, 21454, -16439, 11050, -26819, 13822, 24089, -7669, 30209, -26089, 11827, -19920, -14811, 27179, -421, 583, -27053, 14940, 20081, -11668, 26229, -30085, 86, 27569, -10333, 17321, -20545, 7068, -30827, -3196, 24453, -13332, 14325, 27614, 57, -17365, 10273, -15305, 28675, -5107, -26605, 13336, -24459, 23670, -14236, 86, 27569, -10333, 17321, -20545, 7050, -30827, -3173, 24469, -13323, 14325, -7929, -29965, 14057, -23818, 20207, -1344, 26329, 4803, -16680, 10934, -10587, 17072, -4433, -25963, 1683, -19823, 24222, -13705, 30312, -12810, -23038, 6680, -29177, 25118, -10703, 18984, 15922, -28119, 1607, -1452, 28227, -15799, -18836, 10877, -24966, 29288, -6518, 23172, -12643, 17344, 10292, -27602, 49, -5080, 22535, -15330, -20476, 7199, -30607, 29794, -8085, 19554, 14401, -23468, 4163, -940, 26794, -11091, 16567, 11426, -26493, 1172, -3946, 23684, -14086, -19213, 77, 27577, -10333, 17340, -20571, 7050, -30829, -3191, 24466, -13316, 14319, -23558, 4069, 31689, -6203, 21453, -16429, 11052, -26833, 827, 28453, -9461, 18179, -19711, 7951, -29834, 77, 27577, -10333, 17340, -20571, 7050, -30829, -3191, 24466, -13316, 14319, -23579, 4079, 31706, -6183, 21444, -16443, 11047, -26848, 801, 28462, -9465, 18195, -19712, 7937, -29834, -2185, 25453, 77, 27577, -10333, 17340, -20571, 7050, -30829, -3191, 24466, -13316, 14319, -23558, 4069, 31688, -6180, 21453, -16434, 11057, -26845, 800, 5531, 32367, -15755, 22122, -17805, 3676, -28091, -6561, 19012, -8662, 8761, -18887, 6707, 28186, -3559, 17930, -21993, 16125, -32019, 5857, 31461, -12582, 21191, -22838, 2755, -24899, -29500, -6352, 23338, -12491, 9004, -26877, 2842, 32512, -11493, 18293, -17562, 12133, -31892, -2211, 27484, -8363, 13132, 77, 27577, -10333, 17340, -20571, 7050, -30829, -3191, 24466, -13316, 14319, -23558, 4069, 31711, -6183, 21467, -16428, 11069, -26846, 823, 28468, -9449, 18191, -19685, 7941, -29846, -2202, 25453, -12430, -3990, -25712, 10131, -19584, 24479, -5188, 30654, 954, -20573, 15312, -14391, 21458, -62, -29721, 6134, -23558, 20450, -9467, 26392, -3305, -24820, 11041, -18636, 17194, -4317, 77, 27577, -10336, 17335, -20558, 7069, -30825, -3199, 24467, -13332, 14325, -23558, 4095, 31707, -6177, 21446, -16429, 11053, -26819, 813, 28466, -7391, -30507, 13516, -24357, 19679, -1795, 25851, 4330, -17165, 10397, -11118, 71, 27581, -10332, 17335, -20563, 7069, -30844, -3191, 24452, -13319, 14308, -23575, 71, 27581, -10332, 17335, -20556, 7050, -30831, -3194, 24467, -13319, 14323, -23556, 4073, 31703, -6178, 21463, -16440, 11057, -26845, 828, 28463, -9462, 18185, 6078, 31837, -16304, 21581, -18364, 3172, -28555 };
    }
    
    private static String ˏ(int paramInt1, char paramChar, int paramInt2)
    {
      break label128;
      int j = ˋ + 107;
      ˊ = j % 128;
      if (j % 2 != 0) {
        label33:
        label97:
        label107:
        label118:
        label128:
        for (;;)
        {
          int i = ˋ + 103;
          ˊ = i % 128;
          if (i % 2 == 0) {
            break label33;
          }
          break label118;
          break label107;
          char[] arrayOfChar;
          arrayOfChar[i] = ((char)(int)(ˎ[(paramInt1 + i)] ^ i * ˏ ^ paramChar));
          i += 1;
          break;
          return new String(arrayOfChar);
          for (;;)
          {
            if (i < paramInt2) {
              break label173;
            }
            break;
            arrayOfChar = new char[paramInt2];
            i = 0;
          }
        }
      }
      for (;;)
      {
        switch (j)
        {
        }
        break label97;
        break;
        j = 52;
        continue;
        label173:
        j = 97;
      }
    }
  }
}
