.class public Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;
.super Lcom/sony/snei/np/android/common/oauth/exception/VersaException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x514e8b4cfaf694cL


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;-><init>()V

    .line 18
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    .line 19
    iput p2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;-><init>()V

    .line 51
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    .line 53
    iput-object p2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->b:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "http_status_code="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "primitive_code="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
