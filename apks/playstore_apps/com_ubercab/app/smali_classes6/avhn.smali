.class public final Lavhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavhr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavhj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavho;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavhj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;",
            ">;",
            "Laxga<",
            "Lavho;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lavhn;->a:Laxga;

    .line 23
    iput-object p2, p0, Lavhn;->b:Laxga;

    .line 24
    iput-object p3, p0, Lavhn;->c:Laxga;

    .line 25
    iput-object p4, p0, Lavhn;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lavhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavhj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;",
            ">;",
            "Laxga<",
            "Lavho;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lavhr;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavho;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lavhn;->a(Ljava/lang/Object;Ljava/lang/Object;Lavho;Lhiq;)Lavhr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lavho;Lhiq;)Lavhr;
    .locals 0

    .line 49
    check-cast p0, Lavhj;

    check-cast p1, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    invoke-static {p0, p1, p2, p3}, Lavhl;->a(Lavhj;Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;Lavho;Lhiq;)Lavhr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavhr;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lavhn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavhj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;",
            ">;",
            "Laxga<",
            "Lavho;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lavhn;"
        }
    .end annotation

    .line 44
    new-instance v0, Lavhn;

    invoke-direct {v0, p0, p1, p2, p3}, Lavhn;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavhr;
    .locals 4

    .line 30
    iget-object v0, p0, Lavhn;->a:Laxga;

    iget-object v1, p0, Lavhn;->b:Laxga;

    iget-object v2, p0, Lavhn;->c:Laxga;

    iget-object v3, p0, Lavhn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lavhn;->a(Laxga;Laxga;Laxga;Laxga;)Lavhr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavhn;->a()Lavhr;

    move-result-object v0

    return-object v0
.end method
