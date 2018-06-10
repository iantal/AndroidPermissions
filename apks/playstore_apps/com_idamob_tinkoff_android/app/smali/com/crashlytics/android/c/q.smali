.class final Lcom/crashlytics/android/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/network/e;


# instance fields
.field private final a:Lcom/crashlytics/android/c/ai;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/ai;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/c/q;->a:Lcom/crashlytics/android/c/ai;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/crashlytics/android/c/q;->a:Lcom/crashlytics/android/c/ai;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ai;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/c/q;->a:Lcom/crashlytics/android/c/ai;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ai;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/c/q;->a:Lcom/crashlytics/android/c/ai;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ai;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
