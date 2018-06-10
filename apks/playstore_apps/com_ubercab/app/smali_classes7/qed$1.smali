.class Lqed$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqed;->v()V
.end annotation


# instance fields
.field final synthetic a:Lqed;


# direct methods
.method constructor <init>(Lqed;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lqed$1;->a:Lqed;

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

    .line 117
    iget-object v0, p0, Lqed$1;->a:Lqed;

    invoke-static {v0}, Lqed;->d(Lqed;)Laedx;

    move-result-object v0

    invoke-virtual {v0}, Laedx;->b()V

    return-void
.end method
