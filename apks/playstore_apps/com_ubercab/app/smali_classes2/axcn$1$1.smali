.class Laxcn$1$1;
.super Laxce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxcn$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Laxcn$1;


# direct methods
.method constructor <init>(Laxcn$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Laxcn$1$1;->b:Laxcn$1;

    iput-object p2, p0, Laxcn$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Laxce;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 75
    iget-object v0, p0, Laxcn$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
