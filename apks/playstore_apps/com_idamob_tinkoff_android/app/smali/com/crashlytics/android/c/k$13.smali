.class final Lcom/crashlytics/android/c/k$13;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Z)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/crashlytics/android/c/k$13;->b:Lcom/crashlytics/android/c/k;

    iput-boolean p2, p0, Lcom/crashlytics/android/c/k$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1206
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/crashlytics/android/c/k$13;->a:Z

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/c/aq;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1212
    return-void
.end method
