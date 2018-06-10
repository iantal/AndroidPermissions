.class Lahcs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahcs;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Lahcs;


# direct methods
.method constructor <init>(Lahcs;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lahcs$1;->a:Lahcs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "map_load"

    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method
