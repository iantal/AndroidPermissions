.class public Lcom/androidplot/PlotEvent;
.super Ljava/lang/Object;
.source "PlotEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/PlotEvent$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/androidplot/Plot;


# direct methods
.method public constructor <init>(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/androidplot/PlotEvent;->a:Lcom/androidplot/Plot;

    .line 39
    return-void
.end method


# virtual methods
.method public getSource()Lcom/androidplot/Plot;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/androidplot/PlotEvent;->a:Lcom/androidplot/Plot;

    return-object v0
.end method
