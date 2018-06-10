package com.spotify.mobile.android.util;

import android.content.Context;

public enum SpotifyError
{
  private static SpotifyError[] Z = values();
  public final int mCode;
  private final int mResourceId;
  
  static
  {
    A = new SpotifyError("AP_SOCKET_RESET", 19, 112, 2131755650);
    B = new SpotifyError("AP_SOCKET_TIMEOUT", 20, 113, 2131755650);
    C = new SpotifyError("AP_PING_TIMEOUT", 21, 114, 2131755650);
    D = new SpotifyError("AP_ESTABLISH_TIMEOUT", 22, 115, 2131755650);
    E = new SpotifyError("AP_LOGIN_TIMEOUT", 23, 116, 2131755650);
    F = new SpotifyError("AP_TCPSOCKET_TIMEOUT", 24, 117, 2131755650);
    G = new SpotifyError("AP_BAD_INTERLEAVE_SIZE", 25, 118, 2131755650);
    H = new SpotifyError("AP_MISSING_SUBSTREAMSIZE", 26, 119, 2131755650);
    I = new SpotifyError("AP_BAD_SUBSTREAMSIZE", 27, 120, 2131755650);
    J = new SpotifyError("AP_GOT_TOO_LITTLE_DATA", 28, 121, 2131755650);
    K = new SpotifyError("AP_GOT_TOO_MUCH_DATA", 29, 122, 2131755650);
    L = new SpotifyError("AP_BLOCK_IDX_MISMATCH", 30, 123, 2131755650);
    M = new SpotifyError("AP_BLOCK_IDX_TOOLARGE", 31, 124, 2131755650);
    N = new SpotifyError("AP_BAD_MASK", 32, 125, 2131755650);
    l = new SpotifyError("AP_NETWORK_DISABLED", 33, 126, 2131755650);
    O = new SpotifyError("AP_PASSWORD_CHANGED", 34, 127, 2131755650);
    m = new SpotifyError("LOGIN_USERPASS", 35, 401, 2131755656);
    P = new SpotifyError("LOGIN_TOO_OLD", 36, 402, 2131755663);
    Q = new SpotifyError("LOGIN_USER_DISABLED", 37, 403, 2131755665);
    R = new SpotifyError("LOGIN_TEMP_APERROR", 38, 404, 2131755650);
    S = new SpotifyError("LOGIN_PROTOCOL", 39, 405, 2131755661);
    T = new SpotifyError("LOGIN_FORBIDDEN_SERVICE", 40, 406, 2131755658);
    U = new SpotifyError("LOGIN_MISSING_USER_INFO", 41, 407, 2131755659);
    n = new SpotifyError("LOGIN_REGION_MISMATCH", 42, 408, 2131755662);
    V = new SpotifyError("LOGIN_NEEDS_PREMIUM", 43, 409, 2131755660);
    o = new SpotifyError("LOGIN_BAD_CREDENTIALS", 44, 410, 2131755656);
    W = new SpotifyError("LOGIN_BAD_CONNECTION_ID", 45, 411, 2131755650);
    X = new SpotifyError("LOGIN_INVALID_CREDENTIALS", 46, 412, 2131755650);
    p = new SpotifyError("LOGIN_ACCOUNT_EXISTS", 47, 413, 2131755655);
    Y = new SpotifyError("LOGIN_FACEBOOK_CREDENTIALS_DISALLOWED", 48, 417, 2131755657);
    q = new SpotifyError("LOGIN_UNKNOWN_ERROR", 49, 418, 2131755664);
    r = new SpotifyError("UNKNOWN", 50, -1, 2131755677);
    aa = new SpotifyError[] { a, b, c, d, e, f, g, h, i, j, k, s, t, u, v, w, x, y, z, A, B, C, D, E, F, G, H, I, J, K, L, M, N, l, O, m, P, Q, R, S, T, U, n, V, o, W, X, p, Y, q, r };
  }
  
  private SpotifyError(int paramInt1, int paramInt2)
  {
    this.mCode = paramInt1;
    this.mResourceId = paramInt2;
  }
  
  public static SpotifyError a(int paramInt)
  {
    Object localObject = Z;
    int i1 = 0;
    int i2 = localObject.length;
    while (i1 < i2)
    {
      SpotifyError localSpotifyError = localObject[i1];
      if (localSpotifyError.mCode == paramInt) {
        return localSpotifyError;
      }
      i1 += 1;
    }
    localObject = new StringBuilder("Have no definition for errorcode ");
    ((StringBuilder)localObject).append(paramInt);
    Assertion.b(((StringBuilder)localObject).toString());
    return r;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getString(this.mResourceId);
  }
}
