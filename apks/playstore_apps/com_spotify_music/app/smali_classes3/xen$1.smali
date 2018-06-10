.class final Lxen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxen;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lxes;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxen;


# direct methods
.method constructor <init>(Lxen;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lxen$1;->a:Lxen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 41
    check-cast p1, Lxes;

    .line 2034
    iget-boolean v0, p1, Lxes;->e:Z

    if-eqz v0, :cond_0

    .line 3026
    iget-boolean p1, p1, Lxes;->c:Z

    if-nez p1, :cond_0

    .line 1046
    iget-object p1, p0, Lxen$1;->a:Lxen;

    invoke-static {p1}, Lxen;->a(Lxen;)V

    :cond_0
    return-void
.end method
