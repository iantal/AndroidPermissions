.class final Lcom/crashlytics/android/c/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/c/ao;

.field private final c:Lcom/crashlytics/android/c/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/ao;Lcom/crashlytics/android/c/ap;)V
    .locals 0

    .prologue
    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1767
    iput-object p1, p0, Lcom/crashlytics/android/c/k$k;->a:Landroid/content/Context;

    .line 1768
    iput-object p2, p0, Lcom/crashlytics/android/c/k$k;->b:Lcom/crashlytics/android/c/ao;

    .line 1769
    iput-object p3, p0, Lcom/crashlytics/android/c/k$k;->c:Lcom/crashlytics/android/c/ap;

    .line 1770
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/crashlytics/android/c/k$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1782
    :goto_0
    return-void

    .line 1778
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 1781
    iget-object v0, p0, Lcom/crashlytics/android/c/k$k;->c:Lcom/crashlytics/android/c/ap;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$k;->b:Lcom/crashlytics/android/c/ao;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/ap;->a(Lcom/crashlytics/android/c/ao;)Z

    goto :goto_0
.end method
