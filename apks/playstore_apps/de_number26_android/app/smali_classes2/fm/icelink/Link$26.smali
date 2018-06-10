.class Lfm/icelink/Link$26;
.super Lfm/DoubleAction;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Link;->initializeInternal(Lfm/SingleAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Link;

.field final synthetic val$_var3:Lfm/icelink/Link;


# direct methods
.method constructor <init>(Lfm/icelink/Link;Lfm/icelink/Link;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lfm/icelink/Link$26;->this$0:Lfm/icelink/Link;

    iput-object p2, p0, Lfm/icelink/Link$26;->val$_var3:Lfm/icelink/Link;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 905
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/Link$26;->invoke([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public invoke([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 910
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Link$26;->val$_var3:Lfm/icelink/Link;

    invoke-static {v0, p1, p2}, Lfm/icelink/Link;->access$1500(Lfm/icelink/Link;[Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
