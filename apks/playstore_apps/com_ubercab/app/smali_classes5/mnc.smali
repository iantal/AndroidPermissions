.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmmr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmnc;->a:Lmmr;

    .line 17
    iput-object p2, p0, Lmnc;->b:Laxga;

    return-void
.end method

.method public static a(Lmmr;Laxga;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    invoke-static {p0, p1}, Lmnc;->a(Lmmr;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmr;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lmmr;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    return-object p0
.end method

.method public static b(Lmmr;Laxga;)Lmnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
            ">;)",
            "Lmnc;"
        }
    .end annotation

    .line 32
    new-instance v0, Lmnc;

    invoke-direct {v0, p0, p1}, Lmnc;-><init>(Lmmr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;
    .locals 2

    .line 22
    iget-object v0, p0, Lmnc;->a:Lmmr;

    iget-object v1, p0, Lmnc;->b:Laxga;

    invoke-static {v0, v1}, Lmnc;->a(Lmmr;Laxga;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmnc;->a()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v0

    return-object v0
.end method
