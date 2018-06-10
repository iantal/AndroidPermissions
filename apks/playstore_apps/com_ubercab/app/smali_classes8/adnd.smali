.class final Ladnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsa;


# instance fields
.field final synthetic a:Ladmy;

.field private b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private c:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

.field private d:Landroid/view/ViewGroup;

.field private e:Lptk;

.field private f:Lcom/ubercab/presidio/app/core/root/main/MainView;


# direct methods
.method private constructor <init>(Ladmy;)V
    .locals 0

    .line 4166
    iput-object p1, p0, Ladnd;->a:Ladmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladmy;Ladmp$1;)V
    .locals 0

    .line 4166
    invoke-direct {p0, p1}, Ladnd;-><init>(Ladmy;)V

    return-void
.end method

.method static synthetic a(Ladnd;)Lptk;
    .locals 0

    .line 4166
    iget-object p0, p0, Ladnd;->e:Lptk;

    return-object p0
.end method

.method static synthetic b(Ladnd;)Lcom/ubercab/presidio/app/core/root/main/MainView;
    .locals 0

    .line 4166
    iget-object p0, p0, Ladnd;->f:Lcom/ubercab/presidio/app/core/root/main/MainView;

    return-object p0
.end method

.method static synthetic c(Ladnd;)Landroid/view/ViewGroup;
    .locals 0

    .line 4166
    iget-object p0, p0, Ladnd;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Ladnd;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .locals 0

    .line 4166
    iget-object p0, p0, Ladnd;->c:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object p0
.end method

.method static synthetic e(Ladnd;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 0

    .line 4166
    iget-object p0, p0, Ladnd;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method


# virtual methods
.method public a()Lprz;
    .locals 3

    .line 4179
    iget-object v0, p0, Ladnd;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladnd;->c:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladnd;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladnd;->e:Lptk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladnd;->f:Lcom/ubercab/presidio/app/core/root/main/MainView;

    if-eqz v0, :cond_0

    new-instance v0, Ladne;

    iget-object v1, p0, Ladnd;->a:Ladmy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladne;-><init>(Ladmy;Ladnd;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lptk;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lpsa;
    .locals 0

    .line 4166
    invoke-virtual {p0, p1}, Ladnd;->b(Landroid/view/ViewGroup;)Ladnd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lpsa;
    .locals 0

    .line 4166
    invoke-virtual {p0, p1}, Ladnd;->b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Ladnd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lpsa;
    .locals 0

    .line 4166
    invoke-virtual {p0, p1}, Ladnd;->b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Ladnd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/app/core/root/main/MainView;)Lpsa;
    .locals 0

    .line 4166
    invoke-virtual {p0, p1}, Ladnd;->b(Lcom/ubercab/presidio/app/core/root/main/MainView;)Ladnd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lptk;)Lpsa;
    .locals 0

    .line 4166
    invoke-virtual {p0, p1}, Ladnd;->b(Lptk;)Ladnd;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Ladnd;
    .locals 0

    .line 4196
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ladnd;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Ladnd;
    .locals 0

    .line 4184
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iput-object p1, p0, Ladnd;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Ladnd;
    .locals 0

    .line 4190
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    iput-object p1, p0, Ladnd;->c:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/app/core/root/main/MainView;)Ladnd;
    .locals 0

    .line 4208
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    iput-object p1, p0, Ladnd;->f:Lcom/ubercab/presidio/app/core/root/main/MainView;

    return-object p0
.end method

.method public b(Lptk;)Ladnd;
    .locals 0

    .line 4202
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptk;

    iput-object p1, p0, Ladnd;->e:Lptk;

    return-object p0
.end method
