.class final Lcom/crashlytics/android/c/k$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/c/k$b;


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
    .line 1247
    iput-object p1, p0, Lcom/crashlytics/android/c/k$15;->h:Lcom/crashlytics/android/c/k;

    iput p2, p0, Lcom/crashlytics/android/c/k$15;->a:I

    iput p3, p0, Lcom/crashlytics/android/c/k$15;->b:I

    iput-wide p4, p0, Lcom/crashlytics/android/c/k$15;->c:J

    iput-wide p6, p0, Lcom/crashlytics/android/c/k$15;->d:J

    iput-boolean p8, p0, Lcom/crashlytics/android/c/k$15;->e:Z

    iput-object p9, p0, Lcom/crashlytics/android/c/k$15;->f:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/c/k$15;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/c/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1250
    iget v1, p0, Lcom/crashlytics/android/c/k$15;->a:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Lcom/crashlytics/android/c/k$15;->b:I

    iget-wide v4, p0, Lcom/crashlytics/android/c/k$15;->c:J

    iget-wide v6, p0, Lcom/crashlytics/android/c/k$15;->d:J

    iget-boolean v8, p0, Lcom/crashlytics/android/c/k$15;->e:Z

    iget-object v9, p0, Lcom/crashlytics/android/c/k$15;->f:Ljava/util/Map;

    iget v10, p0, Lcom/crashlytics/android/c/k$15;->g:I

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/c/aq;->a(Lcom/crashlytics/android/c/g;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 1263
    return-void
.end method
