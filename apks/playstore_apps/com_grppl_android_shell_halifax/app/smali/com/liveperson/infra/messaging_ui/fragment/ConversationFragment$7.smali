.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->showFeedbackFragment(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/fnfnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b043704370437зз0437ззз:I = 0x5b

.field public static b0437зз0437з0437ззз:I = 0x1

.field public static bз0437з0437з0437ззз:I = 0x2

.field public static bззз0437з0437ззз:I


# instance fields
.field public final synthetic b0437з0437зз0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

.field public final synthetic bз04370437зз0437ззз:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b0437з0437зз0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->bз04370437зз0437ззз:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438ииии04380438и0438и()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bи0438иии04380438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bиииии04380438и0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04380438иии04380438и0438и(Lkkkkkk/fnfnnf;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, ">ednu\"dzfosikvp8-\u0002w\u007f\t{\u0002{5y\u000by\u000e:\u000f\u007f\u0010\u0004\u0005\u000fO"

    const/16 v2, 0xbd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b0437з0437зз0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->bз04370437зз0437ззз:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->onConversationResolved(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b0437з0437зз0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445х0445х04450445хх04450445()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445х04450445х0445хх04450445()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->bз04370437зз0437ззз:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$400(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/fnfnnf;

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b04380438иии04380438и0438и(Lkkkkkk/fnfnnf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b043704370437зз0437ззз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b0437зз0437з0437ззз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b043704370437зз0437ззз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->bз0437з0437з0437ззз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->bззз0437з0437ззз:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b043704370437зз0437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->b0438ииии04380438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;->bззз0437з0437ззз:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
