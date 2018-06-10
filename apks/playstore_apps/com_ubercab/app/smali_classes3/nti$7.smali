.class Lnti$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnti;->a(Lntb;)V
.end annotation


# instance fields
.field final synthetic a:Lntb;

.field final synthetic b:Lnti;


# direct methods
.method constructor <init>(Lnti;Lntb;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lnti$7;->b:Lnti;

    iput-object p2, p0, Lnti$7;->a:Lntb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 215
    iget-object v0, p0, Lnti$7;->b:Lnti;

    invoke-static {v0}, Lnti;->e(Lnti;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnti$7;->a:Lntb;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
