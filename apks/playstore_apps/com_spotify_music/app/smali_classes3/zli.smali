.class public final Lzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgs;

.field private final b:I


# direct methods
.method public constructor <init>(Lzgs;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lzli;->a:Lzgs;

    if-lez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget p2, Lzpf;->b:I

    :goto_0
    iput p2, p0, Lzli;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 40
    check-cast p1, Lzgz;

    .line 1067
    iget-object v0, p0, Lzli;->a:Lzgs;

    instance-of v0, v0, Lzoc;

    if-eqz v0, :cond_0

    return-object p1

    .line 1070
    :cond_0
    iget-object v0, p0, Lzli;->a:Lzgs;

    instance-of v0, v0, Lzok;

    if-eqz v0, :cond_1

    return-object p1

    .line 1074
    :cond_1
    new-instance v0, Lzlj;

    iget-object v1, p0, Lzli;->a:Lzgs;

    const/4 v2, 0x0

    iget v3, p0, Lzli;->b:I

    invoke-direct {v0, v1, p1, v2, v3}, Lzlj;-><init>(Lzgs;Lzgz;ZI)V

    .line 1137
    iget-object p1, v0, Lzlj;->a:Lzgz;

    .line 1139
    new-instance v1, Lzlj$1;

    invoke-direct {v1, v0}, Lzlj$1;-><init>(Lzlj;)V

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    .line 1150
    iget-object v1, v0, Lzlj;->b:Lzgt;

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1151
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    return-object v0
.end method
