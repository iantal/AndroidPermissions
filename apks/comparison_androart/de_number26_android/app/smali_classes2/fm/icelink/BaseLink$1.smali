.class Lfm/icelink/BaseLink$1;
.super Lfm/EmptyAction;
.source "BaseLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/BaseLink;->accept(Lfm/icelink/AcceptArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/BaseLink;

.field final synthetic val$_var0:Lfm/icelink/BaseLink;


# direct methods
.method constructor <init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lfm/icelink/BaseLink$1;->this$0:Lfm/icelink/BaseLink;

    iput-object p2, p0, Lfm/icelink/BaseLink$1;->val$_var0:Lfm/icelink/BaseLink;

    invoke-direct {p0}, Lfm/EmptyAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lfm/icelink/BaseLink$1;->val$_var0:Lfm/icelink/BaseLink;

    invoke-static {v0}, Lfm/icelink/BaseLink;->access$000(Lfm/icelink/BaseLink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
