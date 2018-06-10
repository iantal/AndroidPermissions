.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final optionHelp:Laxla;

.field public final optionListPlugins:Laxla;

.field public final optionProcess:Laxla;

.field public final options:Laxld;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Laxla;

    const-string v1, "h"

    const-string v2, "help"

    const-string v3, "Print this help"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Laxla;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Laxla;

    .line 17
    new-instance v0, Laxla;

    const-string v1, "l"

    const-string v2, "list"

    const-string v3, "List available plugins"

    invoke-direct {v0, v1, v2, v4, v3}, Laxla;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Laxla;

    .line 24
    new-instance v0, Laxla;

    const-string v1, "p"

    const-string v2, "process"

    const-string v3, "Specify target process"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Laxla;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Laxla;

    .line 29
    new-instance v0, Laxld;

    invoke-direct {v0}, Laxld;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Laxld;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Laxld;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Laxla;

    invoke-virtual {v0, v1}, Laxld;->a(Laxla;)Laxld;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Laxld;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Laxla;

    invoke-virtual {v0, v1}, Laxld;->a(Laxla;)Laxld;

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Laxld;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Laxla;

    invoke-virtual {v0, v1}, Laxld;->a(Laxla;)Laxld;

    return-void
.end method
