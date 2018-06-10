.class final Lcom/crashlytics/android/c/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/c/ap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/c/k;)V
    .locals 0

    .prologue
    .line 1698
    iput-object p1, p0, Lcom/crashlytics/android/c/k$i;->a:Lcom/crashlytics/android/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/c/k;B)V
    .locals 0

    .prologue
    .line 1698
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k$i;-><init>(Lcom/crashlytics/android/c/k;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/crashlytics/android/c/k$i;->a:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->a()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/io/File;
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/crashlytics/android/c/k$i;->a:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/io/File;
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/crashlytics/android/c/k$i;->a:Lcom/crashlytics/android/c/k;

    .line 2685
    sget-object v1, Lcom/crashlytics/android/c/k;->c:Ljava/io/FileFilter;

    .line 2699
    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 1711
    return-object v0
.end method
