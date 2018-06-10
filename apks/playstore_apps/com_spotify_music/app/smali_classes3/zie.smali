.class public final Lzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgi;"
    }
.end annotation


# instance fields
.field private a:Lzgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Lzgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgu;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgu<",
            "TT;>;",
            "Lzhu<",
            "-TT;+",
            "Lzgh;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lzie;->a:Lzgu;

    .line 36
    iput-object p2, p0, Lzie;->b:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lzgl;

    .line 1041
    new-instance v0, Lzif;

    iget-object v1, p0, Lzie;->b:Lzhu;

    invoke-direct {v0, p1, v1}, Lzif;-><init>(Lzgl;Lzhu;)V

    .line 1042
    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1043
    iget-object p1, p0, Lzie;->a:Lzgu;

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
