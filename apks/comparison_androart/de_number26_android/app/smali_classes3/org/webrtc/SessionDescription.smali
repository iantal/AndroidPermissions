.class public Lorg/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Lorg/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 38
    iput-object p2, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-void
.end method
