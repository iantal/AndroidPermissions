.class public Lorg/afree/chart/event/TitleChangeEvent;
.super Lorg/afree/chart/event/ChartChangeEvent;
.source "TitleChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x2123a55f0404a493L


# instance fields
.field private title:Lorg/afree/chart/title/Title;


# direct methods
.method public constructor <init>(Lorg/afree/chart/title/Title;)V
    .locals 0
    .param p1, "title"    # Lorg/afree/chart/title/Title;

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lorg/afree/chart/event/TitleChangeEvent;->title:Lorg/afree/chart/title/Title;

    .line 85
    return-void
.end method


# virtual methods
.method public getTitle()Lorg/afree/chart/title/Title;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/afree/chart/event/TitleChangeEvent;->title:Lorg/afree/chart/title/Title;

    return-object v0
.end method
