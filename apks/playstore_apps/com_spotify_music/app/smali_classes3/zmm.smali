.class public final Lzmm;
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
.field final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lzmm;->a:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 29
    check-cast p1, Lzgz;

    .line 1038
    new-instance v0, Lzmn;

    invoke-direct {v0, p0, p1}, Lzmn;-><init>(Lzmm;Lzgz;)V

    .line 1039
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1040
    new-instance v1, Lzmm$1;

    invoke-direct {v1, v0}, Lzmm$1;-><init>(Lzmn;)V

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0
.end method
