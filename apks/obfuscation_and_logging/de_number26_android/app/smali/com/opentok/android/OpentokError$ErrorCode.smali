.class public final enum Lcom/opentok/android/OpentokError$ErrorCode;
.super Ljava/lang/Enum;
.source "OpentokError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/OpentokError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/OpentokError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum AuthorizationFailure:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum CameraFailed:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum ConnectionDropped:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum ConnectionFailed:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum ConnectionRefused:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum ConnectionTimedOut:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum InvalidSessionId:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum NoMessagingServer:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum P2PSessionMaxParticipants:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherCameraAccessDenied:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherCannotAccessCamera:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherUnableToPublish:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherUnexpectedPeerConnectionDisconnection:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionBlockedCountry:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionConnectionTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionIllegalState:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionInvalidSignalType:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionPublisherNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionSignalDataTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionSignalTypeTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionStateFailed:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionSubscriberNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionUnexpectedGetSessionInfoResponse:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SubscriberInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SubscriberServerCannotFindStream:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SubscriberSessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SubscriberWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum UnknownError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum UnknownPublisherInstance:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum UnknownSubscriberInstance:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum VideoRenderFailed:Lcom/opentok/android/OpentokError$ErrorCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 15
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "UnknownError"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 18
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "AuthorizationFailure"

    const/4 v3, 0x1

    const/16 v4, 0x3ec

    invoke-direct {v0, v1, v3, v4}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->AuthorizationFailure:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 20
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "InvalidSessionId"

    const/4 v4, 0x2

    const/16 v5, 0x3ed

    invoke-direct {v0, v1, v4, v5}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->InvalidSessionId:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 22
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "ConnectionFailed"

    const/4 v5, 0x3

    const/16 v6, 0x3ee

    invoke-direct {v0, v1, v5, v6}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 24
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "NoMessagingServer"

    const/4 v6, 0x4

    const/16 v7, 0x5df

    invoke-direct {v0, v1, v6, v7}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->NoMessagingServer:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 29
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "ConnectionRefused"

    const/4 v7, 0x5

    const/16 v8, 0x3ff

    invoke-direct {v0, v1, v7, v8}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionRefused:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 34
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionStateFailed"

    const/4 v8, 0x6

    const/16 v9, 0x3fc

    invoke-direct {v0, v1, v8, v9}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionStateFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 36
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "P2PSessionMaxParticipants"

    const/4 v9, 0x7

    const/16 v10, 0x57b

    invoke-direct {v0, v1, v9, v10}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->P2PSessionMaxParticipants:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 41
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionConnectionTimeout"

    const/16 v10, 0x8

    const/16 v11, 0x3fd

    invoke-direct {v0, v1, v10, v11}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionConnectionTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 43
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionInternalError"

    const/16 v11, 0x9

    const/16 v12, 0x7d0

    invoke-direct {v0, v1, v11, v12}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 45
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionInvalidSignalType"

    const/16 v13, 0xa

    const/16 v14, 0x5b5

    invoke-direct {v0, v1, v13, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionInvalidSignalType:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 47
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionSignalDataTooLong"

    const/16 v14, 0xb

    const/16 v15, 0x585

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSignalDataTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 49
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionSignalTypeTooLong"

    const/16 v15, 0xc

    const/16 v14, 0x586

    invoke-direct {v0, v1, v15, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSignalTypeTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 54
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "ConnectionDropped"

    const/16 v14, 0xd

    const/16 v15, 0x3fe

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionDropped:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 56
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionDisconnected"

    const/16 v15, 0xe

    const/16 v14, 0x3f2

    invoke-direct {v0, v1, v15, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 58
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "PublisherInternalError"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14, v12}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 63
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "PublisherWebRTCError"

    const/16 v14, 0x10

    const/16 v15, 0x64a

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 65
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "PublisherUnableToPublish"

    const/16 v14, 0x11

    const/16 v15, 0x5dc

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherUnableToPublish:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 67
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "PublisherUnexpectedPeerConnectionDisconnection"

    const/16 v14, 0x12

    const/16 v15, 0x6ae

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherUnexpectedPeerConnectionDisconnection:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 69
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "PublisherCannotAccessCamera"

    const/16 v14, 0x13

    const/16 v15, 0x672

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherCannotAccessCamera:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 71
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "PublisherCameraAccessDenied"

    const/16 v14, 0x14

    const/16 v15, 0x686

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherCameraAccessDenied:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 76
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "ConnectionTimedOut"

    const/16 v14, 0x15

    const/16 v15, 0x606

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionTimedOut:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 78
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SubscriberSessionDisconnected"

    const/16 v14, 0x16

    const/16 v15, 0x605

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberSessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 83
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SubscriberWebRTCError"

    const/16 v14, 0x17

    const/16 v15, 0x640

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 88
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SubscriberServerCannotFindStream"

    const/16 v14, 0x18

    const/16 v15, 0x644

    invoke-direct {v0, v1, v14, v15}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberServerCannotFindStream:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 90
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SubscriberInternalError"

    const/16 v14, 0x19

    invoke-direct {v0, v1, v14, v12}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 95
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "UnknownPublisherInstance"

    const/16 v12, 0x1a

    const/16 v14, 0x7d3

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownPublisherInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 100
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "UnknownSubscriberInstance"

    const/16 v12, 0x1b

    const/16 v14, 0x7d4

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownSubscriberInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 102
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionNullOrInvalidParameter"

    const/16 v12, 0x1c

    const/16 v14, 0x3f3

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 104
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "VideoCaptureFailed"

    const/16 v12, 0x1d

    const/16 v14, 0xbb8

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 106
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "CameraFailed"

    const/16 v12, 0x1e

    const/16 v14, 0xbc2

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->CameraFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 108
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "VideoRenderFailed"

    const/16 v12, 0x1f

    const/16 v14, 0xfa0

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->VideoRenderFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 114
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionSubscriberNotFound"

    const/16 v12, 0x20

    const/16 v14, 0x458

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSubscriberNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 120
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionPublisherNotFound"

    const/16 v12, 0x21

    const/16 v14, 0x459

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionPublisherNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 122
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "PublisherTimeout"

    const/16 v12, 0x22

    const/16 v14, 0x605

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 127
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionBlockedCountry"

    const/16 v12, 0x23

    const/16 v14, 0x402

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionBlockedCountry:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 129
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionUnexpectedGetSessionInfoResponse"

    const/16 v12, 0x24

    const/16 v14, 0x7d1

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnexpectedGetSessionInfoResponse:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 134
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionIllegalState"

    const/16 v12, 0x25

    const/16 v14, 0x3f7

    invoke-direct {v0, v1, v12, v14}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionIllegalState:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v0, 0x26

    .line 14
    new-array v0, v0, [Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownError:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->AuthorizationFailure:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->InvalidSessionId:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->NoMessagingServer:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionRefused:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionStateFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->P2PSessionMaxParticipants:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionConnectionTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionInvalidSignalType:Lcom/opentok/android/OpentokError$ErrorCode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSignalDataTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSignalTypeTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionDropped:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherUnableToPublish:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherUnexpectedPeerConnectionDisconnection:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherCannotAccessCamera:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherCameraAccessDenied:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionTimedOut:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberSessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberServerCannotFindStream:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownPublisherInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownSubscriberInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->CameraFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->VideoRenderFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSubscriberNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionPublisherNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionBlockedCountry:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnexpectedGetSessionInfoResponse:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionIllegalState:Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->$VALUES:[Lcom/opentok/android/OpentokError$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput p3, p0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    return-void
.end method

.method public static fromTypeCode(I)Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 5

    .line 147
    invoke-static {}, Lcom/opentok/android/OpentokError$ErrorCode;->values()[Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 148
    invoke-virtual {v3}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_1
    sget-object p0, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownError:Lcom/opentok/android/OpentokError$ErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 1

    .line 14
    const-class v0, Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/OpentokError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 1

    .line 14
    sget-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->$VALUES:[Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {v0}, [Lcom/opentok/android/OpentokError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/OpentokError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    return v0
.end method
