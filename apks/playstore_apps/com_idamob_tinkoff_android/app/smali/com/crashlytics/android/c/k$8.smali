.class final Lcom/crashlytics/android/c/k$8;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/crashlytics/android/c/k$8;->d:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$8;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/c/k$8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/crashlytics/android/c/k$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$8;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/c/k$8;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/c/aq;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1136
    return-void
.end method
