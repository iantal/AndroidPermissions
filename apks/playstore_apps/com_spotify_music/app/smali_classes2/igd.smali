.class final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/mobile/android/util/soft/SoftObject;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ligd;->b:I

    .line 140
    new-instance v0, Lcom/spotify/mobile/android/util/soft/SoftObject;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ligd;->a:Lcom/spotify/mobile/android/util/soft/SoftObject;

    :cond_0
    return-void
.end method
