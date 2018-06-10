.class public Liba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Liba;->e:Ljava/lang/String;

    .line 206
    iput p2, p0, Liba;->c:I

    .line 207
    iput-object p3, p0, Liba;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Liba;)Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Liba;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Liba;)I
    .locals 0

    .line 193
    iget p0, p0, Liba;->b:I

    return p0
.end method

.method static synthetic c(Liba;)I
    .locals 0

    .line 193
    iget p0, p0, Liba;->c:I

    return p0
.end method

.method static synthetic d(Liba;)Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Liba;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Liba;)Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Liba;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Liba;)Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Liba;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Liba;)Ljava/util/Map;
    .locals 0

    .line 193
    iget-object p0, p0, Liba;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Liba;)[B
    .locals 0

    .line 193
    iget-object p0, p0, Liba;->f:[B

    return-object p0
.end method


# virtual methods
.method public a()Liaz;
    .locals 2

    .line 236
    new-instance v0, Liaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liaz;-><init>(Liba;Liaz$1;)V

    return-object v0
.end method

.method public a(I)Liba;
    .locals 0

    .line 211
    iput p1, p0, Liba;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Liba;
    .locals 0

    .line 216
    iput-object p1, p0, Liba;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Liba;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Liba;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Liba;->g:Ljava/util/Map;

    return-object p0
.end method

.method public a([B)Liba;
    .locals 0

    .line 231
    iput-object p1, p0, Liba;->f:[B

    return-object p0
.end method
