.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 23
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 27
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;ZI)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 23
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 27
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 35
    iput-boolean p1, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 36
    iput p2, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 37
    iput p3, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 38
    iput-object p4, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 39
    iput-boolean p5, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 40
    iput p6, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return-void
.end method
