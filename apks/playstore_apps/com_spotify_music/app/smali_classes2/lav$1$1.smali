.class final Llav$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llav$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llav$1;


# direct methods
.method constructor <init>(Llav$1;)V
    .locals 0

    .line 33
    iput-object p1, p0, Llav$1$1;->a:Llav$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lgab;

    .line 1037
    invoke-static {p1}, Luof;->j(Lgab;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1038
    new-instance p1, Ljer;

    iget-object v0, p0, Llav$1$1;->a:Llav$1;

    iget-object v0, v0, Llav$1;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljer;-><init>(Landroid/app/Activity;)V

    .line 1039
    invoke-interface {p1}, Ljei;->a()V

    .line 1040
    iget-object p1, p0, Llav$1$1;->a:Llav$1;

    iget-object p1, p1, Llav$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
