.class public abstract Lavts;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lhgr;",
        "R:",
        "Lhha;",
        ">",
        "Lhgk<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private a:Lavtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lavtt;
    .locals 1

    .line 27
    iget-object v0, p0, Lavts;->a:Lavtt;

    return-object v0
.end method

.method public a(Lavtt;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lavts;->a:Lavtt;

    return-void
.end method
