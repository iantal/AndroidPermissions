.class final Lxei$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxei;
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
.field private synthetic a:Lxei;


# direct methods
.method constructor <init>(Lxei;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lxei$1;->a:Lxei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 41
    check-cast p1, Lxes;

    .line 2038
    iget-boolean v0, p1, Lxes;->f:Z

    if-eqz v0, :cond_0

    .line 3030
    iget-boolean p1, p1, Lxes;->d:Z

    if-nez p1, :cond_0

    .line 1045
    iget-object p1, p0, Lxei$1;->a:Lxei;

    invoke-static {p1}, Lxei;->a(Lxei;)V

    :cond_0
    return-void
.end method
