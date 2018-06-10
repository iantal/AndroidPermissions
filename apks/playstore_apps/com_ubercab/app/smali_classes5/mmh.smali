.class public final Lmmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmd;


# direct methods
.method public constructor <init>(Lmmd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmmh;->a:Lmmd;

    return-void
.end method

.method public static a(Lmmd;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .locals 0

    .line 20
    invoke-static {p0}, Lmmh;->c(Lmmd;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmd;)Lmmh;
    .locals 1

    .line 24
    new-instance v0, Lmmh;

    invoke-direct {v0, p0}, Lmmh;-><init>(Lmmd;)V

    return-object v0
.end method

.method public static c(Lmmd;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lmmd;->b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .locals 1

    .line 16
    iget-object v0, p0, Lmmh;->a:Lmmd;

    invoke-static {v0}, Lmmh;->a(Lmmd;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmmh;->a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v0

    return-object v0
.end method
