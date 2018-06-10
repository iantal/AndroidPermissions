.class public abstract Lcom/ubercab/chat/model/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODING_FORMAT_AAC:Ljava/lang/String; = "aac"

.field public static final ENCODING_FORMAT_AMR:Ljava/lang/String; = "amr"

.field public static final ENCODING_FORMAT_JPEG:Ljava/lang/String; = "jpeg"

.field public static final ENCODING_FORMAT_UNICODE:Ljava/lang/String; = "unicode"

.field public static final ENCODING_FORMAT_UNKNOWN:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract encodingFormat()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract toTextPayload()Lcom/ubercab/chat/model/TextPayload;
.end method
