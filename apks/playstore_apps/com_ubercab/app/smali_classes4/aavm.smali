.class public final Laavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laavu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laavf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laavo;",
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
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;",
            ">;",
            "Laxga<",
            "Laavf;",
            ">;",
            "Laxga<",
            "Laavo;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laavm;->a:Laxga;

    .line 27
    iput-object p2, p0, Laavm;->b:Laxga;

    .line 28
    iput-object p3, p0, Laavm;->c:Laxga;

    .line 29
    iput-object p4, p0, Laavm;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laavu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;",
            ">;",
            "Laxga<",
            "Laavf;",
            ">;",
            "Laxga<",
            "Laavo;",
            ">;)",
            "Laavu;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laavf;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laavo;

    invoke-static {p0, p1, p2, p3}, Laavm;->a(Lhgd;Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;Laavf;Laavo;)Laavu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhgd;Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;Laavf;Laavo;)Laavu;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Laavh;->a(Lhgd;Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;Laavf;Laavo;)Laavu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laavu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laavm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;",
            ">;",
            "Laxga<",
            "Laavf;",
            ">;",
            "Laxga<",
            "Laavo;",
            ">;)",
            "Laavm;"
        }
    .end annotation

    .line 48
    new-instance v0, Laavm;

    invoke-direct {v0, p0, p1, p2, p3}, Laavm;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laavu;
    .locals 4

    .line 34
    iget-object v0, p0, Laavm;->a:Laxga;

    iget-object v1, p0, Laavm;->b:Laxga;

    iget-object v2, p0, Laavm;->c:Laxga;

    iget-object v3, p0, Laavm;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laavm;->a(Laxga;Laxga;Laxga;Laxga;)Laavu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laavm;->a()Laavu;

    move-result-object v0

    return-object v0
.end method
