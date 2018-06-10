.class Lnti$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnti;->a(Lntd;)V
.end annotation


# instance fields
.field final synthetic a:Lntd;

.field final synthetic b:Lnti;


# direct methods
.method constructor <init>(Lnti;Lntd;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lnti$2;->b:Lnti;

    iput-object p2, p0, Lnti$2;->a:Lntd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 114
    iget-object v0, p0, Lnti$2;->b:Lnti;

    invoke-static {v0}, Lnti;->a(Lnti;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnti$2;->a:Lntd;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
