.class final Lcom/crashlytics/android/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/aa$b;,
        Lcom/crashlytics/android/c/aa$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/crashlytics/android/c/aa$b;


# instance fields
.field a:Lcom/crashlytics/android/c/y;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/crashlytics/android/c/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/crashlytics/android/c/aa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/aa$b;-><init>(B)V

    sput-object v0, Lcom/crashlytics/android/c/aa;->b:Lcom/crashlytics/android/c/aa$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/c/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/c/aa;->c:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/crashlytics/android/c/aa;->d:Lcom/crashlytics/android/c/aa$a;

    .line 42
    sget-object v0, Lcom/crashlytics/android/c/aa;->b:Lcom/crashlytics/android/c/aa$b;

    iput-object v0, p0, Lcom/crashlytics/android/c/aa;->a:Lcom/crashlytics/android/c/y;

    .line 43
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/c/aa;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/crashlytics/android/c/aa;->a:Lcom/crashlytics/android/c/y;

    invoke-interface {v0}, Lcom/crashlytics/android/c/y;->d()V

    .line 93
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/c/aa;->a:Lcom/crashlytics/android/c/y;

    invoke-interface {v0}, Lcom/crashlytics/android/c/y;->c()V

    .line 52
    sget-object v0, Lcom/crashlytics/android/c/aa;->b:Lcom/crashlytics/android/c/aa$b;

    iput-object v0, p0, Lcom/crashlytics/android/c/aa;->a:Lcom/crashlytics/android/c/y;

    .line 54
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/aa;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    goto :goto_0

    .line 1118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crashlytics-userlog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/crashlytics/android/c/aa;->d:Lcom/crashlytics/android/c/aa$a;

    invoke-interface {v2}, Lcom/crashlytics/android/c/aa$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2114
    new-instance v0, Lcom/crashlytics/android/c/am;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/am;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/aa;->a:Lcom/crashlytics/android/c/y;

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/c/aa;->d:Lcom/crashlytics/android/c/aa$a;

    invoke-interface {v0}, Lcom/crashlytics/android/c/aa$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 2123
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2124
    const-string v5, ".temp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 2125
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 103
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2128
    :cond_1
    const/16 v6, 0x14

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method
