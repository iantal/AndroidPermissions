.class Lackm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laccq;


# static fields
.field public static final a:Laqzz;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lackj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Laqzz;->a:Laqzz;

    sput-object v0, Lackm;->a:Laqzz;

    return-void
.end method

.method constructor <init>(Lackj;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lackm;->b:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lackm;->c:Lackj;

    .line 25
    iget-object p1, p0, Lackm;->b:Ljava/util/Map;

    const-string v0, "auth_source"

    sget-object v1, Lackm;->a:Laqzz;

    invoke-virtual {v1}, Laqzz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lackm;->b:Ljava/util/Map;

    const-string v0, "social_provider"

    const-string v1, "facebook"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0xc351

    return v0
.end method

.method public b()I
    .locals 1

    .line 36
    sget v0, Lgsv;->login_with_facebook:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 46
    sget v0, Lgsv;->login_with_facebook_description:I

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lackm;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 56
    sget v0, Lgso;->ub__facebook_logo:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    return-object v0
.end method

.method public g()Laccv;
    .locals 2

    .line 61
    new-instance v0, Lackl;

    iget-object v1, p0, Lackm;->c:Lackj;

    invoke-direct {v0, v1}, Lackl;-><init>(Lackj;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;
    .locals 1

    .line 71
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method
