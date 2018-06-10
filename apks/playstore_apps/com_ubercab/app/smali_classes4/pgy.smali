.class public Lpgy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpgz;",
        "Lphe;",
        ">;",
        "Lpfj;"
    }
.end annotation


# static fields
.field private static final s:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;


# instance fields
.field a:Lpfg;

.field b:Ljyi;

.field c:Lphb;

.field d:Lpgz;

.field e:Lmlo;

.field f:Lhmu;

.field h:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field i:Lapuu;

.field j:Laata;

.field k:Lrsv;

.field l:Laaup;

.field m:Landroid/content/res/Resources;

.field n:Lawhr;

.field o:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field p:Z

.field q:Z

.field final r:Lphd;

.field private final t:Lphd;

.field private u:Lmlh;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0e634a6b-3787-4e62-9763-4676972d6e9e"

    .line 94
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    sput-object v0, Lpgy;->s:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lpgy;->p:Z

    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p0, Lpgy;->q:Z

    .line 123
    new-instance v1, Lphd;

    sget v2, Lgsv;->connected_services_toggle_cell:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lphd;-><init>(III)V

    iput-object v1, p0, Lpgy;->r:Lphd;

    .line 128
    new-instance v1, Lphd;

    sget v2, Lgsv;->connected_services_yandex_section_footer:I

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lphd;-><init>(III)V

    iput-object v1, p0, Lpgy;->t:Lphd;

    .line 135
    iput-boolean v0, p0, Lpgy;->v:Z

    const-string v0, "e4933be4-b043-4c50-a92e-952994e7c9a5"

    .line 136
    iput-object v0, p0, Lpgy;->w:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybyvAEsl1KvdjyQOBYgvpTQptIKXcPu427+IdHE+GUauYaJFJs2KBL+zEoem0ELUwPOpExQwOe9CEu5LgWViG59fCLTT6ssaTc0kPUCCynHphwKZh+gZMuirgtJ0o3/OfBswUdf0ogZO29DgSAlLCxaFxKUbI7bl7VJVImiG2Mi1j"

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x6cc2465c8fff364L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x1cf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 463
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Lhcn;)Ljava/lang/Boolean;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::nzTTWZ+oHpU/3pq9N5ynNIa2r43GapdUq4MUpvNe2+DDxk71RqSzj8Fq67378LqpwU7J5pMN2TblVx1/RkdbplZBfqajb3Ltlxrz9pjFLRUh9cw3Is1eWuKDpQFnDuFO"

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, 0x2a607a91e07212aaL    # 1.4370000738195777E-104

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0x1ea

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 490
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 491
    iget-object v2, v0, Lpgy;->f:Lhmu;

    const-string v4, "d52f1ce4-5955"

    invoke-virtual {v2, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 493
    invoke-direct/range {p0 .. p0}, Lpgy;->o()V

    .line 494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 495
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 496
    iget-object v2, v0, Lpgy;->f:Lhmu;

    const-string v4, "c5530380-7602"

    invoke-virtual {v2, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 498
    invoke-direct/range {p0 .. p0}, Lpgy;->o()V

    .line 499
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 500
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 501
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/users/Compliance;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/Compliance;->compliant()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 502
    iget-object v2, v0, Lpgy;->f:Lhmu;

    const-string v3, "0f1b5e72-8aa5"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/users/Compliance;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/Compliance;->compliant()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 506
    :cond_3
    iget-object v2, v0, Lpgy;->f:Lhmu;

    const-string v4, "758bec53-846f"

    invoke-virtual {v2, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 508
    invoke-direct/range {p0 .. p0}, Lpgy;->o()V

    .line 509
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 512
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-object v2
.end method

.method private a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lphd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::8d5x2GTTsky7/GiPCaGCT/zg8oM3wjdx/Macg874A5NolJK3JjktQXIxFo6yO9U7"

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x1da0547b6b310b20L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0xcd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-boolean v2, p0, Lpgy;->p:Z

    if-eqz v2, :cond_1

    .line 207
    new-instance v2, Lphd;

    sget v3, Lgsv;->connected_services_yandex_section_header:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lphd;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lpgy;->r:Lphd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, p0, Lpgy;->t:Lphd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 215
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lpgy;)Ljava/util/List;
    .locals 0

    .line 87
    invoke-direct {p0}, Lpgy;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljkq;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNLzq6hxwLljCv/EylghJ75ygECTMA1kEhIigckKyw3xbkDui13l7LGOI8liHUB+fP0xCGLfa3rMKdJPNvMT6WfDsnHGn4AjiBZDmbmMYbWDu7VZzdUPSGjbaI8PJ/FVNjQ=="

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, -0x1b541b17fd7e70d9L    # -8.830816095760965E176

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0x15e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 350
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lpgy;->j:Laata;

    .line 356
    invoke-interface {v4}, Laata;->g()Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lpgy;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Lpgy;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lpgy;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_1

    .line 363
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lpgm;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::SZ6Q2uLgATpg6DoYjwi6jRPmTmUgue0v+t+5XE/rKkQfnuXrZiKqk29qKS0lYae6fDQo22F4asHzQ0CMcdGlZhTmVa5dEnIl2gyGhPj0oE/3LA+Vn5xmeNanimPz3bycL0p+lbBSlaNIVaaZpfJlg7gUS6guA/iquV1YulOvtwZu8LTD/va+aWuHRAnAyq3K+AKLZBbB+VEErancD0Ff6d3NSNNBT9EFdauER4C6he2kPOw8pWnTFVDlngVCRRUp"

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x45e75148fd5c3998L    # -7.788417411326341E-29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x218

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    new-instance v7, Lpgm;

    sget v3, Lgsv;->connected_services_bottom_sheet_primary_alternate:I

    sget v4, Lgsv;->connected_services_bottom_sheet_secondary_button:I

    const/4 v5, 0x1

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lpgm;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v7
.end method

.method static synthetic a(Lpgy;Ljava/lang/String;Ljava/lang/String;)Lpgm;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lpgy;->a(Ljava/lang/String;Ljava/lang/String;)Lpgm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lpgy;Lphd;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lpgy;->f(Lphd;)V

    return-void
.end method

.method static synthetic a(Lpgy;Lphd;Lpgm;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lpgy;->a(Lphd;Lpgm;)V

    return-void
.end method

.method private a(Lphd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::N5wZp4QPmEqxraFrh09DoD3VP+vIFDLQveLMgqQQpZHsyWBTqlkv+jEPvlSGHW363NefP1fxUF9WA8vzbYN4RBGS8kP9GFxaxF+trbE4+WTbZpIGZZ9iZZtIA6skXcwiSEPbdsnu9/0pOZsr+wKIjuvtOFbs8B05jaO2m9pQX1C1EHcsdJiWclF8CEknIpgLYLPWFL9y3AXzVkTdk7ljzQ=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x58fc3f28e5fd475eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0xfc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lphd;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual/range {p1 .. p1}, Lphd;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    invoke-direct {p0}, Lpgy;->j()Lio/reactivex/Single;

    move-result-object v1

    .line 256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 257
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, L-$$Lambda$pgy$4KN7HCvv-Ac3tdUeOZ33yJDLM9Y;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, L-$$Lambda$pgy$4KN7HCvv-Ac3tdUeOZ33yJDLM9Y;-><init>(Lpgy;Lphd;)V

    .line 259
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object/from16 v4, p1

    .line 270
    invoke-direct/range {p0 .. p1}, Lpgy;->b(Lphd;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    if-eqz v0, :cond_3

    .line 273
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lphd;Ljava/lang/Boolean;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uNYu59Wp+MnxJbgBcIotIWAt6IPnqKbfxK8W6OuycVCAShO0dJ9Ebm2cG6vIWq9pA+iY4VQw+yoVg/nZ3k6AaHNFgAU6bDcPo45zxHj3rjAQQXYS89fdmAmJC0Xm5ZQTYPyhf/wgzSU5Av5NsNhbMElHz0CYBYf8jvFi7/K2LfhIg9B77sE/UrffaQVP3qgT0bXN6SJhLYLycxWIFiBfHvI="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x616e13738e0b39d1L    # 2.1142070344019878E161

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x105

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-direct/range {p0 .. p1}, Lpgy;->e(Lphd;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 263
    iget-boolean v2, v1, Lpgy;->v:Z

    if-eqz v2, :cond_2

    .line 264
    invoke-direct/range {p0 .. p1}, Lpgy;->d(Lphd;)V

    goto :goto_1

    .line 266
    :cond_2
    invoke-direct/range {p0 .. p1}, Lpgy;->h(Lphd;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lphd;Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgH9IMP6ms5NA/SsNiHQMQwi9WCBOjf5uXlHgh7msbxMbqYqx8n+V4VheThtKE71k6KiY0h5PnB592irSu/lDunhA8dM5kMR4ZnlFudpS+yRkwztOB4sQi4LY0BdGu5ssK0C0FV2LGsDXrwVAkWkLBmHRWup6tCC7pnDLNHX63kXclB0+kmLbAd7wGhtmQMqjlQ=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x31d4d4e53886b4cbL    # -3.66229002438241E68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x11a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 283
    iget-object v2, v1, Lpgy;->j:Laata;

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Laata;->a(Ljava/lang/String;)V

    .line 284
    invoke-direct/range {p0 .. p1}, Lpgy;->c(Lphd;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 286
    invoke-direct/range {p0 .. p1}, Lpgy;->f(Lphd;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 288
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lphd;Lpgm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::Yaa/JdYahY0PUCCFZNbWJGyWcN8MFFO01Gyiv3/y9SAUdE0fTLRr3Qi0LSBHoaG7VQ9ITCMPrvACpNREp/iHHjkVl8kVTec25anmmg1XTjgftwtfR1kdYtmC/Tz2CtgdpQTC+y/y/ttndXsLXJ4oc3uk8sXa2ib5h0CIUjV019j2FOpuPg2c/4VHqLFvajxYkFlJw5UWYH33/tzm/xkm184/EgcONRjd156OMB6EZI0warZ2m/V55GD0DQQYCLDpuSkQ8UcP1sJ7D8Oachxr5pKlxKLwNlhuHlasGjN6BCzOrI+l+DvAvs7jFasAFaGK"

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, -0x97e457fa751a977L    # -6.978124858662419E262

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0x19f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 415
    :goto_0
    iget-object v2, v0, Lpgy;->d:Lpgz;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Lpgz;->a(Lpgm;)V

    .line 417
    iget-object v2, v0, Lpgy;->d:Lpgz;

    .line 418
    invoke-interface {v2}, Lpgz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 419
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 420
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpgy$7;

    invoke-direct {v3, v0}, Lpgy$7;-><init>(Lpgy;)V

    .line 421
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 429
    iget-object v2, v0, Lpgy;->d:Lpgz;

    .line 430
    invoke-interface {v2}, Lpgz;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 431
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 432
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpgy$8;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lpgy$8;-><init>(Lpgy;Lphd;)V

    .line 433
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 440
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v5, "enc::lMY8Qy7k3iodrRQvTcmvk2jVmPzhWXSx3NtqtT41i5U="

    const-wide v6, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v8, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v10, 0x7d131ad997e224ceL    # 3.0504236017529927E294

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v16, 0x299

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 665
    :goto_0
    iput-boolean v1, v0, Lpgy;->q:Z

    .line 666
    iget-object v3, v0, Lpgy;->d:Lpgz;

    invoke-interface {v3, v1}, Lpgz;->a(Z)V

    if-eqz v2, :cond_1

    .line 667
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::nWnw1muToT0Y92GucV0BSAqhtId1CiRjv7KwE1Yb4gE5VHeakHo02S5Yop+4nIwzNPRmOh3thkwEkFUGwh9xjQ=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x1605f983fc62c6c8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x28b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 651
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method static synthetic a(Lpgy;Ljava/lang/Integer;)Z
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lpgy;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lpgy;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lpgy;->v:Z

    return p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::cNdPcTmyi/pBfGLoL/8XJWi04gUfZz8LBbvNOGAAxe5FS633yel7+UpPMD81E4oK"

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x3fe17b1adbbdb5bdL    # 0.5462774555032223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x177

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "SHA-1"

    .line 375
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 376
    sget-object v2, Ljll;->f:Ljava/nio/charset/Charset;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 377
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 379
    :catch_0
    sget-object v1, Lpha;->a:Lpha;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Unable to hash consentCode"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 380
    invoke-virtual {v1, v2, v4}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    new-array v1, v3, [B

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private b()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::8Ff+BsibaV59mowXTMRpl1QNN/TjxOEMACm78R1AyPjy3gDvmycefOfDaRa+MNl8fMNSqV3y9+L7wqLJC8cRFA=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0xd2908f1c6550141L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x159

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-object v1, p0, Lpgy;->i:Lapuu;

    .line 346
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$pgy$bsMWOj-F__O3XNSrOiMxQHj1CVw;

    invoke-direct {v2, p0}, L-$$Lambda$pgy$bsMWOj-F__O3XNSrOiMxQHj1CVw;-><init>(Lpgy;)V

    .line 348
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 345
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lpgy;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lpgy;->o()V

    return-void
.end method

.method static synthetic b(Lpgy;Lphd;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lpgy;->h(Lphd;)V

    return-void
.end method

.method static synthetic b(Lpgy;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lpgy;->a(Z)V

    return-void
.end method

.method private b(Lphd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::P3T+75D5VU2nHd9upvaTC05qukSnn6L6B/is3PNfoT2s2ADfbgVIFvoXmaeVNBDTNFwCrB9RUiR0Y7E+ZTolQIteOm373+GFhO1/FF1FfDYv6u/67qBQFEdLtK6/vzKlvTdFz4YVVVZZ5+MZsGGuAg=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x17327dc659bd7730L    # -6.893140771201066E196

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x114

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    invoke-direct {p0}, Lpgy;->b()Lio/reactivex/Single;

    move-result-object v1

    .line 277
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 278
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, L-$$Lambda$pgy$K-eG5Q2NpwwrlzxxGrdOZ26MkTw;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, L-$$Lambda$pgy$K-eG5Q2NpwwrlzxxGrdOZ26MkTw;-><init>(Lpgy;Lphd;)V

    .line 280
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v2

    .line 279
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 289
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::ZhGQdsZWD6JJIIDJYN4SC78MDYSAIuHIXhFSiyelTlgFvQK/yoXDWzTVmO7mDsEbvx9ByNFis3IuGlskBcDxSA=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x3868c41de5ce8a7bL    # 5.822477709093801E-37

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x1cb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 459
    :goto_0
    iget-object v1, p0, Lpgy;->i:Lapuu;

    .line 460
    invoke-virtual {v1}, Lapuu;->m()Lio/reactivex/Observable;

    move-result-object v1

    .line 461
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$pgy$y7tAb4WSalY4llRp-JxBiy9azxw;->INSTANCE:L-$$Lambda$pgy$y7tAb4WSalY4llRp-JxBiy9azxw;

    .line 463
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic c(Lpgy;Lphd;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lpgy;->g(Lphd;)V

    return-void
.end method

.method private c(Lphd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::G8vuZHzQnhJgEpOpnT16c2ytTFGlmUk8GgQLV1iB+7EbfahigSEi77ytf7pcujuJHdy2fXtbfMEQJoYe+Dg1gKOfNZJhsR/JTM06B2eBQBPVBbQSWit6P75aev6YOC0TmHJbu2Rv/wH/NIxHApU3uGgAIKbLP010B/A/pHIPreo="

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, -0x72512d1fa6bccf3cL    # -9.028566085045909E-243

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0x124

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 292
    :goto_0
    iget-object v2, v0, Lpgy;->j:Laata;

    .line 293
    invoke-interface {v2}, Laata;->b()Lio/reactivex/Single;

    move-result-object v2

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 295
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lpgy$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lpgy$4;-><init>(Lpgy;Lphd;)V

    .line 296
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 342
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lpgy;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lpgy;->v:Z

    return p0
.end method

.method static synthetic d(Lpgy;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lpgy;->p()V

    return-void
.end method

.method private d(Lphd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v5, "enc::MEk9xPkiTFIdLgnnJTRkW+yidZgpFkXfiLQ8+AhaUXqo4gps/zlFD1QXfOFKoK6j+okmvI68ven3xG/OhZMoZtEzaWleGfbi/qztELIlngq4iNWS7OlCtSDoGxNHd+453mH+dqtgZuIohSApbKMhTC+K/iFEVFQHS2g9ecvWQZOQjSkIxsYi+rBI1Py56/Sq"

    const-wide v6, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v8, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v10, 0x6fb203a8281a46eeL    # 1.0924805776382589E230

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v16, 0x182

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 386
    :goto_0
    iget-object v3, v0, Lpgy;->d:Lpgz;

    invoke-direct/range {p0 .. p0}, Lpgy;->n()Lpgm;

    move-result-object v4

    invoke-interface {v3, v4}, Lpgz;->a(Lpgm;)V

    .line 388
    iget-object v3, v0, Lpgy;->d:Lpgz;

    .line 389
    invoke-interface {v3}, Lpgz;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 391
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lpgy$5;

    invoke-direct {v4, v0, v1}, Lpgy$5;-><init>(Lpgy;Lphd;)V

    .line 392
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 400
    iget-object v3, v0, Lpgy;->d:Lpgz;

    .line 401
    invoke-interface {v3}, Lpgz;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 402
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 403
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lpgy$6;

    invoke-direct {v4, v0, v1}, Lpgy$6;-><init>(Lpgy;Lphd;)V

    .line 404
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 411
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private e(Lphd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::ecni2A9bd6l9OADnFS+5PTqb8eNWoWaPh7frsNnFjkWym2tPlOGXI2zSNf/apMoZZDZfB03yLy78+PzRYdmJ9L+L1Asyk3nDqPrnI58T+V0qVZR4hLaUZ/U1aIJlLkrBJ4zglsTinxdxhs/6OdrBJkX0ZxZO7Mz8YZM8kcLFseQ="

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, -0x4037c95d98ff51daL    # -0.18916730908800722

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0x1bb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 443
    :goto_0
    iget-object v2, v0, Lpgy;->d:Lpgz;

    invoke-direct/range {p0 .. p0}, Lpgy;->m()Lpgm;

    move-result-object v3

    invoke-interface {v2, v3}, Lpgz;->a(Lpgm;)V

    .line 445
    iget-object v2, v0, Lpgy;->d:Lpgz;

    .line 446
    invoke-interface {v2}, Lpgz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 447
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 448
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpgy$9;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lpgy$9;-><init>(Lpgy;Lphd;)V

    .line 449
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 456
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f(Lphd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::hQjXIQGXcoXc+aJhycIjLHrv+pzWS8sy+sFjSXE6U4Kl/qdjheNydsTy1gL7B9o2DPBMPBXiFkWoLAsCX5JzS8Zwn6o0q8psIPdXuqPFADgtqsAx/G80812cmyIWQHYTkOOeSW7+JLE5FXDphM6spm/jLLvyxI8hToa/xjzl/tg="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x1281057ff2e6d577L    # 1.506851935149983E-219

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x22a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 554
    :goto_0
    invoke-direct/range {p0 .. p1}, Lpgy;->g(Lphd;)V

    .line 555
    invoke-direct {p0}, Lpgy;->o()V

    if-eqz v0, :cond_1

    .line 556
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private g(Lphd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::OugAQcikUdvRI9+UVwWJxWEfd4O7kP4bbokqXHs9hg7JV8xNzkaFDrBJHNi0JypPl9bOmrbydX9R3OYxpIppQxaKC14iMvZ3IKQxdXKiJy2Gaxc2Jl2/F9gT5Hddrd/+1P1t0xgK5gs85fkvlO6x8KCDkQ9foFI7mnK2lI+jmiQ="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x2106320fefe87adaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x22f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lphd;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 560
    invoke-virtual/range {p1 .. p1}, Lphd;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lphd;->a(Z)V

    move-object v1, p0

    .line 561
    iget-object v2, v1, Lpgy;->a:Lpfg;

    invoke-virtual {v2}, Lpfg;->f()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 563
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private h(Lphd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::q8FCJedy9TlNALQnFZPi++bseaYOxdimxm2rp+TclNZy6r9HTsxm0ZsRh0j7lEB+QGemn8Q1G7PZiNisTvByxNU3djg54ppML7DkKlWDxWZyOG2KiG9Vc0JA5nw2Nj6x8q5I0xP6FQ0GvBu0xi8ISw=="

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, 0x1f26609636645e2eL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0x237

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 567
    invoke-direct {v0, v2}, Lpgy;->a(Z)V

    .line 568
    iget-object v2, v0, Lpgy;->w:Ljava/lang/String;

    .line 569
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    move-result-object v2

    .line 572
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object v3

    .line 573
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->disclosureVersionUuid(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object v2

    .line 574
    invoke-direct/range {p0 .. p1}, Lpgy;->i(Lphd;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->compliance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;

    move-result-object v2

    .line 577
    iget-object v3, v0, Lpgy;->h:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 578
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->updateCompliance(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 580
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lpgy$10;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lpgy$10;-><init>(Lpgy;Lphd;)V

    .line 581
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 625
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private i(Lphd;)Ljava/lang/Integer;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::nWnw1muToT0Y92GucV0BSEnC5zYjee9vYxrzgjWpD9DZiEGthPlk6s0CmBkHqC4H7BaM7790PHaPaJDktf6Z4nT7aQ/iTsvvx8YvqfK4unfuxIcTyIGfvlT+lyUodbJ1VQPZzLRcsjTR9PwCb2mgCjp97uHc4KVSfmdb0SrC0Hwxh7WHwn5x4l7sg1WIj9hd"

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x69804360d3d43edbL    # 1.5560839948997204E200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x28f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 656
    invoke-virtual/range {p1 .. p1}, Lphd;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 657
    invoke-virtual/range {p1 .. p1}, Lphd;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 661
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private j()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::71OUe42cmp6ca/eHLiIxjCfEnYb0uW5fCmKVZC2L9YkFJ644Y7WGUQnHAYvyYQhM9+FwS1o9dOaJMwiA+9sYoA=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x539038a7a79d92b6L    # -1.190220399548894E-94

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x1d3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    iget-object v1, p0, Lpgy;->l:Laaup;

    .line 468
    invoke-virtual {v1}, Laaup;->a()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 471
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v3, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 467
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private k()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::Z29DO4IkssS4h+ztHmmqXWGL/YwLGZ/OxzhxL6AteEg+JqM1lHwSW9tQOfKkk3YF"

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, -0x74281ce9e613402aL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0x1dc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 476
    :goto_0
    iget-object v3, v0, Lpgy;->u:Lmlh;

    .line 477
    invoke-static {v3}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    const-string v4, "858633d3-223f-4cd4-80cd-67db060bbaa1"

    .line 479
    invoke-static {v4}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v4

    sget-object v5, Lpgy;->s:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    .line 478
    invoke-interface {v3, v4, v5, v1}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v1

    .line 482
    invoke-virtual/range {p0 .. p0}, Lpgy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lphe;

    invoke-virtual {v3, v1}, Lphe;->a(Landroid/content/Intent;)V

    if-eqz v2, :cond_1

    .line 483
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v5, "enc::gt7C0jzny0Nh9j1XwVX/yZIU6e6+HjGJM6piRwdEeeP/l8ZUlOqO69cGk6u7gZd5"

    const-wide v6, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v8, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v10, -0x3be86771045733dL    # -3.405937688994166E290

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v16, 0x1e6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 486
    :goto_0
    iget-object v3, v0, Lpgy;->h:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    iget-object v4, v0, Lpgy;->w:Ljava/lang/String;

    .line 487
    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->getCompliance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$pgy$eXtBDBGLotW1JWjzJxAAaQ7zgQ4;

    invoke-direct {v3, v0}, L-$$Lambda$pgy$eXtBDBGLotW1JWjzJxAAaQ7zgQ4;-><init>(Lpgy;)V

    .line 488
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 486
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$4KN7HCvv-Ac3tdUeOZ33yJDLM9Y(Lpgy;Lphd;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpgy;->a(Lphd;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$F6rK1OMiXaa0Hg73ccrMyQFandg(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K-eG5Q2NpwwrlzxxGrdOZ26MkTw(Lpgy;Lphd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpgy;->a(Lphd;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$bsMWOj-F__O3XNSrOiMxQHj1CVw(Lpgy;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lpgy;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eXtBDBGLotW1JWjzJxAAaQ7zgQ4(Lpgy;Lhcn;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lpgy;->a(Lhcn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y7tAb4WSalY4llRp-JxBiy9azxw(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lpgy;->a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m()Lpgm;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::KOgZvfAVSvBU4Xe2q2QEBTkrBkJCwUsZsIBdgxeG8qRG4hw+/G/I+kYssnraQrpmNKfGTX24oCTFXeLJffBbbufa4phtPYhIaav1ssD+tBgDChb+48msH5c8wXt6/ZhGJGWwT8GxstDRtBIH1s9iXvlZrBw06Bc6E9fBS9HK0QRdC92WiFXNZzhmTJuyGnkv"

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x21ec1ec5b15461fbL    # -1.5514931046002898E145

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x205

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 517
    :goto_0
    new-instance v7, Lpgm;

    iget-object v1, p0, Lpgy;->m:Landroid/content/res/Resources;

    sget v2, Lgsv;->connected_services_bottom_sheet_message_on_trip:I

    .line 518
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->connected_services_bottom_sheet_primary_button_on_trip:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lpgy;->m:Landroid/content/res/Resources;

    sget v6, Lgsv;->connected_services_bottom_sheet_title_on_trip:I

    .line 522
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpgm;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 517
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v7
.end method

.method private n()Lpgm;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::0ue9YlG6QKUMt/3oU6QFka25WZK+uBhNv5uiFmaTjEQiDyiuglI237mN7EWSmYNxEAI+4eF0+AjKUoV8yEKQA/8LaXFFU9ZNu8i5sFsvbHiRsT0IYg7QDLxlpTZyoicS3STEhHWxbmsE8djQyj1RFW5BeqMzkHmLsw7QxdqvRQW/lsYCvdWN4m1SUTl7DnJipvPNwqy6ZSOpI276JGp0+Q=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, 0x248bf468051cef23L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x20e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 526
    :goto_0
    new-instance v7, Lpgm;

    iget-object v1, p0, Lpgy;->m:Landroid/content/res/Resources;

    sget v2, Lgsv;->connected_services_bottom_sheet_message:I

    .line 527
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->connected_services_bottom_sheet_primary_button:I

    sget v4, Lgsv;->connected_services_bottom_sheet_secondary_button:I

    const/4 v5, 0x1

    iget-object v1, p0, Lpgy;->m:Landroid/content/res/Resources;

    sget v6, Lgsv;->connected_services_bottom_sheet_title:I

    .line 531
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpgm;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 526
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v7
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::acsJNGaUfr/uxrjBFcoPWnjw3sMck8slKurgIVS0YKM="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x35c2ae4a3632060dL    # -4.2850029749573447E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x221

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 545
    invoke-direct {p0, v1}, Lpgy;->a(Z)V

    .line 546
    iget-object v1, p0, Lpgy;->o:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v2, p0, Lpgy;->n:Lawhr;

    sget v3, Lgsv;->advanced_settings_generic_error:I

    const/4 v4, -0x1

    sget-object v5, Lawhs;->d:Lawhs;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    .line 551
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::hQjXIQGXcoXc+aJhycIjLDC2F8sbawWHdlko9SZ032/XhURLN156DNf4DGifrMAGgq7000dNj42lz14Jo4ohhQ=="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x42604e8cd92cee2dL    # -7.2061910315965556E-12

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x274

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 628
    :goto_0
    iget-object v1, p0, Lpgy;->j:Laata;

    .line 629
    invoke-interface {v1}, Laata;->c()Lio/reactivex/Single;

    move-result-object v1

    .line 630
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 631
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lpgy$2;

    invoke-direct {v2, p0}, Lpgy$2;-><init>(Lpgy;)V

    .line 632
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 648
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a([B)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::m+SFA68qox7HFPzQWNzPAkBv87sxWrklJf4cq/8gcCY="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x2a28221d891179d9L    # -3.4211454923014247E105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0x171

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%040x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    move-object/from16 v7, p1

    invoke-direct {v6, v3, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0x8e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 144
    iget-object v2, v0, Lpgy;->e:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    iput-object v2, v0, Lpgy;->u:Lmlh;

    .line 145
    iget-object v2, v0, Lpgy;->u:Lmlh;

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, v0, Lpgy;->t:Lphd;

    sget-object v3, Lpgy;->s:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    invoke-virtual {v2, v3}, Lphd;->a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V

    .line 149
    :cond_1
    iget-object v2, v0, Lpgy;->b:Ljyi;

    sget-object v3, Lrsy;->THIRD_PARTY_INTEGRATION:Lrsy;

    const-string v4, "disclosureVersionUuid"

    .line 150
    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 152
    iput-object v2, v0, Lpgy;->w:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    .line 155
    invoke-direct {v0, v2}, Lpgy;->a(Z)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lpgy;->c()Lio/reactivex/Single;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lpgy;->l()Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, L-$$Lambda$pgy$F6rK1OMiXaa0Hg73ccrMyQFandg;->INSTANCE:L-$$Lambda$pgy$F6rK1OMiXaa0Hg73ccrMyQFandg;

    invoke-static {v2, v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v2

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lpgy$1;

    invoke-direct {v3, v0}, Lpgy$1;-><init>(Lpgy;)V

    .line 160
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 178
    iget-object v2, v0, Lpgy;->d:Lpgz;

    .line 179
    invoke-interface {v2}, Lpgz;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 182
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpgy$3;

    invoke-direct {v3, v0}, Lpgy$3;-><init>(Lpgy;)V

    .line 183
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_3

    .line 196
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lpfw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v4, "enc::DnrczHV5yZbbcw5s9bWwTJK5HIzVmL3nt5H73U84wSleRR27uMFkQXofwSdsjAIKf2maInnU/tLQN0Uxs8Fq2hIOR1mjwwbf/5eEPV/3+Z4ps+AzGF5L6cL8Oo+PP/ikSFxpetVfNw/jXExNCiZPoQ=="

    const-wide v5, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v7, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v9, 0x19bb9c49f447c51dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v15, 0xdc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 220
    move-object/from16 v1, p1

    check-cast v1, Lphd;

    .line 221
    invoke-virtual {v1}, Lphd;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 232
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lpgy;->k()V

    .line 233
    iget-object v1, v0, Lpgy;->f:Lhmu;

    const-string v3, "2dbdaf87-b6d3"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :pswitch_1
    invoke-virtual {v1}, Lphd;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 225
    invoke-virtual {v1}, Lphd;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lphd;->a(Z)V

    .line 227
    :cond_1
    invoke-direct {v0, v1}, Lpgy;->a(Lphd;)V

    .line 229
    iget-object v1, v0, Lpgy;->f:Lhmu;

    const-string v3, "eab1a812-5367"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 238
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0xf2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-boolean v1, p0, Lpgy;->q:Z

    if-nez v1, :cond_1

    .line 243
    iget-object v1, p0, Lpgy;->c:Lphb;

    invoke-interface {v1}, Lphb;->a()V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kI45Wztgbu5s6M0OD9U+Tqe"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x257eba0608192d2dL    # -9.354156540172476E127

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbkhAk9RFTGpxDxxI5PG+Uaq+5A8bnoyBcY8DskW/NrIS"

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
