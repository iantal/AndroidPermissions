.class public abstract Lgvm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private status:Lgvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object p1, Lgvi;->Pending:Lgvi;

    invoke-virtual {p0, p1}, Lgvm;->setMapItemStatus(Lgvi;)V

    return-void
.end method


# virtual methods
.method abstract addToMap(Lhqs;)V
.end method

.method public getMapItemStatus()Lgvi;
    .locals 1

    .line 18
    iget-object v0, p0, Lgvm;->status:Lgvi;

    return-object v0
.end method

.method abstract getZIndex()I
.end method

.method abstract removeFromMap()V
.end method

.method public setMapItemStatus(Lgvi;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lgvm;->status:Lgvi;

    return-void
.end method

.method abstract update()V
.end method
