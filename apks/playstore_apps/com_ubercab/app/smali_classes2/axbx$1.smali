.class Laxbx$1;
.super Laxce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxbx;->a(Laxbw;)V
.end annotation


# instance fields
.field final synthetic a:Laxbw;

.field final synthetic b:Laxbx;


# direct methods
.method constructor <init>(Laxbx;Laxbw;)V
    .locals 0

    .line 68
    iput-object p1, p0, Laxbx$1;->b:Laxbx;

    iput-object p2, p0, Laxbx$1;->a:Laxbw;

    invoke-direct {p0}, Laxce;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 70
    iget-object v0, p0, Laxbx$1;->b:Laxbx;

    invoke-static {v0}, Laxbx;->a(Laxbx;)Laxbw;

    move-result-object v0

    .line 71
    iget-object v1, p0, Laxbx$1;->a:Laxbw;

    invoke-virtual {v1, v0}, Laxbw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Laxbx$1;->b:Laxbx;

    invoke-static {v1, v0}, Laxbx;->a(Laxbx;Laxbw;)V

    :cond_0
    return-void
.end method
