.class final Lcom/crashlytics/android/c/k$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/c/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:I

.field final synthetic h:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;IIJJZLjava/util/Map;I)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/crashlytics/android/c/k$16;->h:Lcom/crashlytics/android/c/k;

    iput p2, p0, Lcom/crashlytics/android/c/k$16;->a:I

    iput p3, p0, Lcom/crashlytics/android/c/k$16;->b:I

    iput-wide p4, p0, Lcom/crashlytics/android/c/k$16;->c:J

    iput-wide p6, p0, Lcom/crashlytics/android/c/k$16;->d:J

    iput-boolean p8, p0, Lcom/crashlytics/android/c/k$16;->e:Z

    iput-object p9, p0, Lcom/crashlytics/android/c/k$16;->f:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/c/k$16;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1271
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/c/k$16$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/k$16$1;-><init>(Lcom/crashlytics/android/c/k$16;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1284
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1271
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1285
    return-void
.end method
