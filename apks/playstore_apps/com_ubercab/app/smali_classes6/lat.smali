.class public Llat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lauao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llau;


# direct methods
.method public constructor <init>(Llau;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llat;->a:Llau;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 2

    .line 25
    iget-object p2, p0, Llat;->a:Llau;

    .line 26
    invoke-interface {p2}, Llau;->f()Lhgh;

    move-result-object p2

    const-class v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;

    .line 27
    invoke-interface {p2, v0}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_params"

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    .line 30
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)V

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$37wg0fNfa5bdk279W-kekXu1_4U(Llat;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Llat;->a(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Llam;->a:Llam;

    return-object v0
.end method

.method public a(Ljkq;)Lauao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lauao;"
        }
    .end annotation

    .line 24
    new-instance p1, L-$$Lambda$lat$37wg0fNfa5bdk279W-kekXu1_4U;

    invoke-direct {p1, p0}, L-$$Lambda$lat$37wg0fNfa5bdk279W-kekXu1_4U;-><init>(Llat;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llat;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llat;->a(Ljkq;)Lauao;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "bf926737-3737-465b-98fc-be30a4be8c8d"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
