.class final Ljhe$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljhd;


# direct methods
.method constructor <init>(Ljhd;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ljhe$6;->a:Ljhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 1110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1111
    iget-object p1, p0, Ljhe$6;->a:Ljhd;

    invoke-interface {p1}, Ljhd;->ag_()V

    return-void

    .line 1113
    :cond_0
    iget-object p1, p0, Ljhe$6;->a:Ljhd;

    invoke-interface {p1}, Ljhd;->c()V

    return-void
.end method
