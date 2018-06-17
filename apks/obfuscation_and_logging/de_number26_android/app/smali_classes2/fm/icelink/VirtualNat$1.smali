.class Lfm/icelink/VirtualNat$1;
.super Lfm/SingleAction;
.source "VirtualNat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/VirtualNat;->addMapping(Lfm/IntegerHolder;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/VirtualNatMapping;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/VirtualNat;

.field final synthetic val$_var1:Lfm/icelink/VirtualNat;


# direct methods
.method constructor <init>(Lfm/icelink/VirtualNat;Lfm/icelink/VirtualNat;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/VirtualNat$1;->this$0:Lfm/icelink/VirtualNat;

    iput-object p2, p0, Lfm/icelink/VirtualNat$1;->val$_var1:Lfm/icelink/VirtualNat;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/VirtualNatMapping;)V
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lfm/icelink/VirtualNat$1;->val$_var1:Lfm/icelink/VirtualNat;

    invoke-static {v0, p1}, Lfm/icelink/VirtualNat;->access$000(Lfm/icelink/VirtualNat;Lfm/icelink/VirtualNatMapping;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lfm/icelink/VirtualNatMapping;

    invoke-virtual {p0, p1}, Lfm/icelink/VirtualNat$1;->invoke(Lfm/icelink/VirtualNatMapping;)V

    return-void
.end method
