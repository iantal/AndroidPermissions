.class Laauj;
.super Lawxg;
.source "SourceFile"


# instance fields
.field final synthetic a:Laaui;


# direct methods
.method constructor <init>(Laaui;)V
    .locals 0

    .line 227
    iput-object p1, p0, Laauj;->a:Laaui;

    invoke-direct {p0}, Lawxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 231
    iget-object v0, p0, Laauj;->a:Laaui;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaui;->p:Z

    .line 235
    iget-object v0, p0, Laauj;->a:Laaui;

    iget-object v0, v0, Laaui;->d:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->onBackPressed()V

    return-void
.end method
