.class Lfm/icelink/BaseLink$4;
.super Lfm/SingleAction;
.source "BaseLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/BaseLink;->create(Lfm/icelink/CreateArgs;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/OfferAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/BaseLink;

.field final synthetic val$_var0:Lfm/icelink/BaseLink;


# direct methods
.method constructor <init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lfm/icelink/BaseLink$4;->this$0:Lfm/icelink/BaseLink;

    iput-object p2, p0, Lfm/icelink/BaseLink$4;->val$_var0:Lfm/icelink/BaseLink;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/OfferAnswer;)V
    .locals 1

    .line 430
    :try_start_0
    iget-object v0, p0, Lfm/icelink/BaseLink$4;->val$_var0:Lfm/icelink/BaseLink;

    invoke-static {v0, p1}, Lfm/icelink/BaseLink;->access$300(Lfm/icelink/BaseLink;Lfm/icelink/OfferAnswer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 425
    check-cast p1, Lfm/icelink/OfferAnswer;

    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink$4;->invoke(Lfm/icelink/OfferAnswer;)V

    return-void
.end method
