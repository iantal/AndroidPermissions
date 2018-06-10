.class final Lcom/crashlytics/android/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/crashlytics/android/a/r;

.field c:Lcom/crashlytics/android/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/crashlytics/android/a/r;

    invoke-direct {v0}, Lcom/crashlytics/android/a/r;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/a/p;-><init>(Landroid/content/Context;Lcom/crashlytics/android/a/r;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/a/r;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/a/p;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/crashlytics/android/a/p;->b:Lcom/crashlytics/android/a/r;

    .line 23
    return-void
.end method
