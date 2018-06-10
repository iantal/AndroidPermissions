.class Lanxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanxq;


# instance fields
.field final synthetic a:Lanxl;


# direct methods
.method constructor <init>(Lanxl;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lanxm;->a:Lanxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lanxm;->a:Lanxl;

    invoke-virtual {v0}, Lanxl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lanxr;

    invoke-virtual {v0}, Lanxr;->b()V

    .line 76
    iget-object v0, p0, Lanxm;->a:Lanxl;

    iget-object v0, v0, Lanxl;->c:Lhmu;

    const-string v1, "6a140874-3a36"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method
