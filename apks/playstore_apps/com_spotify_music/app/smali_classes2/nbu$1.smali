.class final Lnbu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypm<",
        "Lyoi<",
        "TT;>;",
        "Lyoi<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbu;


# direct methods
.method constructor <init>(Lnbu;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lnbu$1;->a:Lnbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 48
    check-cast p1, Lyoi;

    .line 8051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8052
    iget-object v1, p0, Lnbu$1;->a:Lnbu;

    .line 9037
    iget-object v1, v1, Lnbu;->a:Ljava/lang/Iterable;

    .line 8052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyom;

    .line 8053
    invoke-virtual {p1, v2}, Lyoi;->a(Lyom;)Lyoi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "source is null"

    .line 9894
    invoke-static {v0, p1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9895
    new-instance p1, Lyrn;

    invoke-direct {p1, v0}, Lyrn;-><init>(Ljava/lang/Iterable;)V

    .line 10051
    sget-object v0, Lytd;->i:Lypm;

    .line 9758
    invoke-static {}, Lypq;->a()Lypm;

    move-result-object v0

    const v1, 0x7fffffff

    .line 10685
    invoke-virtual {p1, v0, v1}, Lyoi;->a(Lypm;I)Lyoi;

    move-result-object p1

    return-object p1
.end method
