.class public final Lznm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgv<",
        "TR;>;"
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
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lznm;->a:Lzgu;

    .line 38
    iput-object p2, p0, Lznm;->b:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lzgy;

    .line 1043
    new-instance v0, Lznn;

    iget-object v1, p0, Lznm;->b:Lzhu;

    invoke-direct {v0, p1, v1}, Lznn;-><init>(Lzgy;Lzhu;)V

    .line 1044
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1045
    iget-object p1, p0, Lznm;->a:Lzgu;

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
