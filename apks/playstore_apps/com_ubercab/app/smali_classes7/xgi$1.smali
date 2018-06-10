.class Lxgi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgi;->a()V
.end annotation


# instance fields
.field final synthetic a:Lxgi;


# direct methods
.method constructor <init>(Lxgi;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lxgi$1;->a:Lxgi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lxgi$1;->a:Lxgi;

    invoke-static {v0}, Lxgi;->a(Lxgi;)V

    return-void
.end method
