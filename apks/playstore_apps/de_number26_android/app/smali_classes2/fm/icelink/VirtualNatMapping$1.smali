.class Lfm/icelink/VirtualNatMapping$1;
.super Lfm/SingleAction;
.source "VirtualNatMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/VirtualNatMapping;->keepAlive()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/VirtualNatMapping;

.field final synthetic val$_var0:Lfm/icelink/VirtualNatMapping;


# direct methods
.method constructor <init>(Lfm/icelink/VirtualNatMapping;Lfm/icelink/VirtualNatMapping;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lfm/icelink/VirtualNatMapping$1;->this$0:Lfm/icelink/VirtualNatMapping;

    iput-object p2, p0, Lfm/icelink/VirtualNatMapping$1;->val$_var0:Lfm/icelink/VirtualNatMapping;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lfm/icelink/VirtualNatMapping$1;->val$_var0:Lfm/icelink/VirtualNatMapping;

    invoke-static {v0, p1}, Lfm/icelink/VirtualNatMapping;->access$000(Lfm/icelink/VirtualNatMapping;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
