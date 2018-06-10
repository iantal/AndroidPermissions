.class final Lwhh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/util/List<",
        "Lhnl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwhh;


# direct methods
.method constructor <init>(Lwhh;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lwhh$1;->a:Lwhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 184
    check-cast p1, Ljava/util/List;

    .line 1187
    iget-object v0, p0, Lwhh$1;->a:Lwhh;

    if-eqz p1, :cond_1

    .line 2220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2223
    :cond_0
    iget-object v0, v0, Lwhh;->o:Lwhp;

    invoke-interface {v0, p1}, Lwhp;->a(Ljava/util/List;)V

    return-void

    .line 2221
    :cond_1
    :goto_0
    iget-object p1, v0, Lwhh;->o:Lwhp;

    invoke-interface {p1}, Lwhp;->ae()V

    return-void
.end method
