.class Lacjh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacjh;->a(Landroid/view/ViewGroup;Lacfy;)Lio/reactivex/Single;
.end annotation


# instance fields
.field final synthetic a:Lacjh;


# direct methods
.method constructor <init>(Lacjh;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lacjh$1;->a:Lacjh;

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

    .line 58
    iget-object v0, p0, Lacjh$1;->a:Lacjh;

    invoke-static {v0}, Lacjh;->a(Lacjh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjs;

    invoke-interface {v0}, Lacjs;->I()Lozc;

    move-result-object v0

    invoke-interface {v0}, Lozc;->c()V

    return-void
.end method
