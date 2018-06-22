.class public Lind/token/android/core/TokenException;
.super Ljava/lang/Exception;
.source "TokenException.java"


# static fields
.field public static final AUTOCOMPLETE_DATABASE_GENERAL:Ljava/lang/String; = "AN360000"

.field public static final CRYPTOGRAPHY_GENERAL:Ljava/lang/String; = "AN510000"

.field public static final FILES_DATABASE_GENERAL:Ljava/lang/String; = "AN340000"

.field public static final NO_SUCH_ALGORITHM:Ljava/lang/String; = "AN440000"

.field public static final PARSING_JSON_GENERAL:Ljava/lang/String; = "AN240000"

.field public static final PARSING_JSON_PIN_RULE:Ljava/lang/String; = "AN241000"

.field public static final PARSING_JSON_TOKEN_FUNCTIONS:Ljava/lang/String; = "AN242000"

.field public static final PROCESSING_ACTIVATION_FILES:Ljava/lang/String; = "AN140000"

.field public static final UNKNOWN:Ljava/lang/String; = "AN990000"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private errorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "errorCode"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    iput-object p2, p0, Lind/token/android/core/TokenException;->errorCode:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lind/token/android/core/TokenException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/token/android/core/TokenException;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
