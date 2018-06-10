.class final Lcom/crashlytics/android/c/k$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/crashlytics/android/c/k$21;->a:Lcom/crashlytics/android/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/c/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/crashlytics/android/c/k$21;->a:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 302
    return-void
.end method
