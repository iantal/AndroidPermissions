.class final Lcom/crashlytics/android/c/k$12;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/crashlytics/android/c/k$12;->f:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/c/k$12;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/c/k$12;->d:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/c/k$12;->e:I

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
    .line 1183
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/c/k$12$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/k$12$1;-><init>(Lcom/crashlytics/android/c/k$12;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1183
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1195
    return-void
.end method
