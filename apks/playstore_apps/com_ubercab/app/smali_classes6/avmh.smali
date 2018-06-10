.class public final Lavmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavlu;


# instance fields
.field private a:Lavlv;

.field private b:Lavlw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavmi;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lavmh;->a(Lavmi;)V

    return-void
.end method

.method synthetic constructor <init>(Lavmi;Lavmh$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lavmh;-><init>(Lavmi;)V

    return-void
.end method

.method public static a()Lavmi;
    .locals 2

    .line 22
    new-instance v0, Lavmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavmi;-><init>(Lavmh$1;)V

    return-object v0
.end method

.method private a(Lavmi;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lavmi;->a(Lavmi;)Lavlv;

    move-result-object v0

    invoke-static {v0}, Lavlz;->b(Lavlv;)Lavlz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavmh;->c:Laxga;

    .line 28
    invoke-static {p1}, Lavmi;->a(Lavmi;)Lavlv;

    move-result-object v0

    iput-object v0, p0, Lavmh;->a:Lavlv;

    .line 29
    invoke-static {p1}, Lavmi;->b(Lavmi;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lavmh;->b:Lavlw;

    return-void
.end method

.method private b(Lavmb;)Lavmb;
    .locals 2

    .line 41
    iget-object v0, p0, Lavmh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lavmh;->a:Lavlv;

    invoke-static {v0}, Lavlx;->b(Lavlv;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lavmc;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V

    .line 43
    iget-object v0, p0, Lavmh;->b:Lavlw;

    invoke-interface {v0}, Lavlw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lavmc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lavmh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmd;

    invoke-static {p1, v0}, Lavmc;->a(Ljava/lang/Object;Lavmd;)V

    .line 45
    iget-object v0, p0, Lavmh;->b:Lavlw;

    invoke-interface {v0}, Lavlw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavmc;->a(Ljava/lang/Object;Lhmu;)V

    .line 46
    iget-object v0, p0, Lavmh;->a:Lavlv;

    invoke-static {v0}, Lavma;->b(Lavlv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lavmc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lavmh;->a:Lavlv;

    invoke-static {v0}, Lavly;->b(Lavlv;)Lavnj;

    move-result-object v0

    invoke-static {p1, v0}, Lavmc;->a(Ljava/lang/Object;Lavnj;)V

    .line 48
    iget-object v0, p0, Lavmh;->b:Lavlw;

    invoke-interface {v0}, Lavlw;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lavmc;->a(Ljava/lang/Object;Lhiq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavmh;->b()Lavmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavmb;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lavmh;->b(Lavmb;)Lavmb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lavmb;

    invoke-virtual {p0, p1}, Lavmh;->a(Lavmb;)V

    return-void
.end method

.method public b()Lavmd;
    .locals 1

    .line 37
    iget-object v0, p0, Lavmh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmd;

    return-object v0
.end method
