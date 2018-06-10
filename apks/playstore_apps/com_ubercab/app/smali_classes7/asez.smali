.class Lasez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lahaw;

.field private final c:Lcom/uber/rib/core/RibActivity;

.field private final d:Lasev;

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private f:Layca;


# direct methods
.method constructor <init>(Ljyi;Lahaw;Lcom/uber/rib/core/RibActivity;Lasev;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lahaw;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lasev;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lasez;->a:Ljyi;

    .line 56
    iput-object p2, p0, Lasez;->b:Lahaw;

    .line 57
    iput-object p3, p0, Lasez;->c:Lcom/uber/rib/core/RibActivity;

    .line 58
    iput-object p5, p0, Lasez;->e:Laxga;

    .line 59
    iput-object p4, p0, Lasez;->d:Lasev;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowP7iJ8SX8I+nqhaWZHVXy2hlwgUjIIr6hrKbzoUI/Vh4="

    const-string v3, "enc::AhGMfjuxBVvxy59mAisVfyVVrDLP3OZJZLZlok5ocX/68WAIY2TUjtDnOnBGaLYP"

    const-wide v4, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v6, 0x2a1144358606e855L    # 4.705268182873232E-106

    const-wide v8, -0x47ccc667875a2bb1L    # -5.649714662285682E-38

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::cgiekmCKqTjM41X0n9bnBaSFxkNeQGtTQ+FIKpQS8wA="

    const/16 v14, 0xc4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowP7iJ8SX8I+nqhaWZHVXy2hlwgUjIIr6hrKbzoUI/Vh4="

    const-string v4, "enc::B23p/b2c52td7R5K4SpCLr+4Mo8rDArVI+QR+c0nuX68hh2W40Dg975GKghXFnHMQAp/xeNWBVbacgqDmguOGg=="

    const-wide v5, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v7, 0x2a1144358606e855L    # 4.705268182873232E-106

    const-wide v9, -0x6cb8cdcf0d7a71e2L    # -8.410994120303504E-216

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::cgiekmCKqTjM41X0n9bnBaSFxkNeQGtTQ+FIKpQS8wA="

    const/16 v15, 0x9a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\\."

    move-object/from16 v3, p1

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    move-object/from16 v4, p2

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 160
    :goto_1
    array-length v6, v2

    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 163
    aget-object v6, v2, v5

    invoke-direct {v0, v6}, Lasez;->a(Ljava/lang/String;)I

    move-result v6

    .line 164
    aget-object v8, v3, v5

    invoke-direct {v0, v8}, Lasez;->a(Ljava/lang/String;)I

    move-result v8

    if-ge v6, v8, :cond_1

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_1
    if-le v6, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 175
    :cond_3
    array-length v2, v2

    if-ge v5, v2, :cond_4

    .line 176
    aget-object v2, v3, v5

    invoke-direct {v0, v2}, Lasez;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    .line 183
    :cond_4
    array-length v2, v3

    if-ge v5, v2, :cond_5

    .line 184
    aget-object v2, v3, v5

    invoke-direct {v0, v2}, Lasez;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 191
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return v4
.end method

.method private synthetic a(Ljkq;)Laybo;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowP7iJ8SX8I+nqhaWZHVXy2hlwgUjIIr6hrKbzoUI/Vh4="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0m8wOpThxtkQOQquksoc6cEQvxv82YHk+Lw1l9wdg8H35T6nAZvzvu2JUFjLyvDEL8="

    const-wide v4, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v6, 0x2a1144358606e855L    # 4.705268182873232E-106

    const-wide v8, -0x10b361192f578e1aL    # -1.3560232314683875E228

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::cgiekmCKqTjM41X0n9bnBaSFxkNeQGtTQ+FIKpQS8wA="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 69
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    move-object v2, p0

    .line 73
    :try_start_0
    iget-object v3, v2, Lasez;->e:Laxga;

    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 75
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 76
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    new-instance v3, Lgfk;

    invoke-direct {v3}, Lgfk;-><init>()V

    .line 83
    invoke-virtual {v3, v0}, Lgfk;->a(Ljava/lang/String;)Lgff;

    move-result-object v0

    invoke-virtual {v0}, Lgff;->l()Lgfi;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lgfi;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgff;

    invoke-virtual {v4}, Lgff;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    invoke-virtual {v0}, Lgff;->l()Lgfi;

    move-result-object v0

    const-string v3, "version"

    .line 88
    invoke-virtual {v0, v3}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object v3

    invoke-virtual {v3}, Lgff;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloadURL"

    .line 89
    invoke-virtual {v0, v4}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object v0

    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v4, Lases;

    invoke-direct {v4, v0, v3}, Lases;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Could not find download url"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lasez;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 38
    iget-object p0, p0, Lasez;->c:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method private a(Lases;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowP7iJ8SX8I+nqhaWZHVXy2hlwgUjIIr6hrKbzoUI/Vh4="

    const-string v4, "enc::Q3opGo9rifICnmGHJq5NWb1xlw2TdAqun6g97Pv36BiA7HBHLH53Ce3D7XM3IMG2e6IyCG75mP9VYCrBWyUzo+wo8ZJIPeFbPIK6RV3TPtegiaHlURfPbpmt7qjjbdWt"

    const-wide v5, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v7, 0x2a1144358606e855L    # 4.705268182873232E-106

    const-wide v9, 0x6a8ccd2eddef5c3aL    # 1.806018175372037E205

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::cgiekmCKqTjM41X0n9bnBaSFxkNeQGtTQ+FIKpQS8wA="

    const/16 v15, 0x95

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, v0, Lasez;->b:Lahaw;

    invoke-virtual {v2}, Lahaw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lases;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lasez;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method static synthetic a(Lasez;Lases;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lasez;->a(Lases;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lasez;)Lasev;
    .locals 0

    .line 38
    iget-object p0, p0, Lasez;->d:Lasev;

    return-object p0
.end method

.method private b()Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowP7iJ8SX8I+nqhaWZHVXy2hlwgUjIIr6hrKbzoUI/Vh4="

    const-string v5, "enc::uQMSFhXOS31KXMRr2R7gnPPq+2GewTFLlu0lbd1UgxFuSWb3dP6Q6kboXR7CCrvuo9zE75C5ZC5+L28L5uIS2Q=="

    const-wide v6, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v8, 0x2a1144358606e855L    # 4.705268182873232E-106

    const-wide v10, -0x1f2d94d3f1fa1c2aL    # -2.528804869023647E158

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::cgiekmCKqTjM41X0n9bnBaSFxkNeQGtTQ+FIKpQS8wA="

    const/16 v16, 0x82

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 132
    :goto_0
    iget-object v3, v0, Lasez;->a:Ljyi;

    sget-object v4, Lasep;->HELIX_EMPLOYEE_UPGRADE:Lasep;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lasez;->b:Lahaw;

    .line 134
    invoke-virtual {v4}, Lahaw;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lasez;->b:Lahaw;

    invoke-virtual {v4}, Lahaw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v4, v0, Lasez;->a:Ljyi;

    sget-object v5, Lasep;->HELIX_EMPLOYEE_UPGRADE:Lasep;

    .line 137
    invoke-virtual {v4, v5, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lasez;->c:Lcom/uber/rib/core/RibActivity;

    sget v5, Lgsv;->ub_optional__employee_upgrade_url_prefix:I

    .line 142
    invoke-virtual {v4, v5}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    :cond_1
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$dQ1VOo8y2R2Y39sCZDs1D89WysU(Lasez;Ljkq;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lasez;->a(Ljkq;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowP7iJ8SX8I+nqhaWZHVXy2hlwgUjIIr6hrKbzoUI/Vh4="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v6, 0x2a1144358606e855L    # 4.705268182873232E-106

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::cgiekmCKqTjM41X0n9bnBaSFxkNeQGtTQ+FIKpQS8wA="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lasez;->f:Layca;

    invoke-static {v1}, Launb;->a(Layca;)V

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowP7iJ8SX8I+nqhaWZHVXy2hlwgUjIIr6hrKbzoUI/Vh4="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v5, 0x2a1144358606e855L    # 4.705268182873232E-106

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::cgiekmCKqTjM41X0n9bnBaSFxkNeQGtTQ+FIKpQS8wA="

    const/16 v13, 0x40

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-direct {p0}, Lasez;->b()Ljkq;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v1, L-$$Lambda$asez$dQ1VOo8y2R2Y39sCZDs1D89WysU;

    invoke-direct {v1, p0, v0}, L-$$Lambda$asez$dQ1VOo8y2R2Y39sCZDs1D89WysU;-><init>(Lasez;Ljkq;)V

    .line 67
    invoke-static {v1}, Laybo;->a(Laydg;)Laybo;

    move-result-object v0

    .line 97
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    .line 98
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Lasez$1;

    invoke-direct {v1, p0}, Lasez$1;-><init>(Lasez;)V

    .line 99
    invoke-virtual {v0, v1}, Laybo;->b(Laybz;)Layca;

    move-result-object v0

    iput-object v0, p0, Lasez;->f:Layca;

    :cond_1
    if-eqz p1, :cond_2

    .line 122
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
