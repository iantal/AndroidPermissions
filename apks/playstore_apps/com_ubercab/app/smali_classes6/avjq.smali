.class public final Lavjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavjx;


# instance fields
.field private a:Lavjz;

.field private b:Lavjy;

.field private c:Lavjs;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavjr;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lavjq;->a(Lavjr;)V

    return-void
.end method

.method synthetic constructor <init>(Lavjr;Lavjq$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lavjq;-><init>(Lavjr;)V

    return-void
.end method

.method public static a()Lavjr;
    .locals 2

    .line 27
    new-instance v0, Lavjr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavjr;-><init>(Lavjq$1;)V

    return-object v0
.end method

.method private a(Lavjr;)V
    .locals 2

    .line 35
    new-instance v0, Lavjs;

    invoke-static {p1}, Lavjr;->a(Lavjr;)Lavjz;

    move-result-object v1

    invoke-direct {v0, v1}, Lavjs;-><init>(Lavjz;)V

    iput-object v0, p0, Lavjq;->c:Lavjs;

    .line 36
    invoke-static {p1}, Lavjr;->b(Lavjr;)Lavjy;

    move-result-object v0

    iget-object v1, p0, Lavjq;->c:Lavjs;

    invoke-static {v0, v1}, Lavkb;->b(Lavjy;Laxga;)Lavkb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavjq;->d:Laxga;

    .line 37
    invoke-static {p1}, Lavjr;->a(Lavjr;)Lavjz;

    move-result-object v0

    iput-object v0, p0, Lavjq;->a:Lavjz;

    .line 38
    invoke-static {p1}, Lavjr;->b(Lavjr;)Lavjy;

    move-result-object p1

    iput-object p1, p0, Lavjq;->b:Lavjy;

    return-void
.end method

.method private b(Lavkd;)Lavkd;
    .locals 2

    .line 50
    iget-object v0, p0, Lavjq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lavjq;->d()Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    move-result-object v0

    invoke-static {p1, v0}, Lavkf;->a(Lavkd;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;)V

    .line 52
    iget-object v0, p0, Lavjq;->b:Lavjy;

    invoke-static {v0}, Lavka;->b(Lavjy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lavkf;->a(Lavkd;Ljava/util/ArrayList;)V

    .line 53
    iget-object v0, p0, Lavjq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkh;

    invoke-static {p1, v0}, Lavkf;->a(Lavkd;Lavkh;)V

    .line 54
    iget-object v0, p0, Lavjq;->b:Lavjy;

    invoke-static {v0}, Lavkc;->b(Lavjy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lavkf;->a(Lavkd;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lavjq;->a:Lavjz;

    invoke-interface {v0}, Lavjz;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavkf;->a(Lavkd;Lhmu;)V

    .line 56
    iget-object v0, p0, Lavjq;->a:Lavjz;

    invoke-interface {v0}, Lavjz;->e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavkf;->a(Lavkd;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    return-object p1
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    iget-object v1, p0, Lavjq;->a:Lavjz;

    invoke-interface {v1}, Lavjz;->h()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lavjq;->b()Lavkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavkd;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lavjq;->b(Lavkd;)Lavkd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lavkd;

    invoke-virtual {p0, p1}, Lavjq;->a(Lavkd;)V

    return-void
.end method

.method public b()Lavkh;
    .locals 1

    .line 46
    iget-object v0, p0, Lavjq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkh;

    return-object v0
.end method
