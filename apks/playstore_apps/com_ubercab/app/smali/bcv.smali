.class public Lbcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;


# instance fields
.field private final a:Lbct;

.field private final b:Lbgm;


# direct methods
.method public constructor <init>(Lbgy;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lbgy;->b()Lbgm;

    move-result-object v0

    iput-object v0, p0, Lbcv;->b:Lbgm;

    .line 35
    new-instance v0, Lbct;

    invoke-virtual {p1}, Lbgy;->e()Lawz;

    move-result-object p1

    invoke-direct {v0, p1}, Lbct;-><init>(Lawz;)V

    iput-object v0, p0, Lbcv;->a:Lbct;

    return-void
.end method
