.class public Lcom/salesforce/android/service/common/b/e;
.super Ljava/lang/Object;
.source "HttpJob.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/g/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field final a:Lcom/salesforce/android/service/common/b/b;

.field final b:Lcom/salesforce/android/service/common/b/h;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/salesforce/android/service/common/b/e;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/b/e;->e:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/b/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/b/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v0, p1, Lcom/salesforce/android/service/common/b/e$a;->a:Lcom/salesforce/android/service/common/b/b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/b/e;->a:Lcom/salesforce/android/service/common/b/b;

    .line 66
    iget-object v0, p1, Lcom/salesforce/android/service/common/b/e$a;->b:Lcom/salesforce/android/service/common/b/h;

    iput-object v0, p0, Lcom/salesforce/android/service/common/b/e;->b:Lcom/salesforce/android/service/common/b/h;

    .line 67
    iget-object v0, p1, Lcom/salesforce/android/service/common/b/e$a;->c:Ljava/lang/Class;

    iput-object v0, p0, Lcom/salesforce/android/service/common/b/e;->c:Ljava/lang/Class;

    .line 68
    iget-object p1, p1, Lcom/salesforce/android/service/common/b/e$a;->d:Lcom/google/gson/Gson;

    iput-object p1, p0, Lcom/salesforce/android/service/common/b/e;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/salesforce/android/service/common/b/b;Lcom/salesforce/android/service/common/b/h;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/b/b;",
            "Lcom/salesforce/android/service/common/b/h;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/salesforce/android/service/common/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/salesforce/android/service/common/b/e$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/b/e$a;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/b/e$a;->a(Lcom/salesforce/android/service/common/b/b;)Lcom/salesforce/android/service/common/b/e$a;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/b/e$a;->a(Lcom/salesforce/android/service/common/b/h;)Lcom/salesforce/android/service/common/b/e$a;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/b/e$a;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/b/e$a;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p3}, Lcom/salesforce/android/service/common/b/e$a;->a(Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/b/e$a;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/e$a;->a()Lcom/salesforce/android/service/common/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/salesforce/android/service/common/b/e;->e:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Submitting http request to {}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/salesforce/android/service/common/b/e;->b:Lcom/salesforce/android/service/common/b/h;

    invoke-interface {v4}, Lcom/salesforce/android/service/common/b/h;->a()Lcom/salesforce/android/service/common/b/m;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/b/e;->a:Lcom/salesforce/android/service/common/b/b;

    iget-object v3, p0, Lcom/salesforce/android/service/common/b/e;->b:Lcom/salesforce/android/service/common/b/h;

    invoke-interface {v1, v3}, Lcom/salesforce/android/service/common/b/b;->a(Lcom/salesforce/android/service/common/b/h;)Lcom/salesforce/android/service/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/service/common/b/a;->a()Lcom/salesforce/android/service/common/b/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-interface {v1}, Lcom/salesforce/android/service/common/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/e;->d:Lcom/google/gson/Gson;

    invoke-interface {v1}, Lcom/salesforce/android/service/common/b/k;->c()Lcom/salesforce/android/service/common/b/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/service/common/b/l;->a()Ljava/io/Reader;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/service/common/b/e;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/c;->c(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/c;

    .line 84
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/b/c;->i()Lcom/salesforce/android/service/common/utilities/b/c;

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/b/e;->e:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v3, "Unsuccessful HTTP request: {}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v3, v4}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/salesforce/android/service/common/b/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsuccessful HTTP request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/salesforce/android/service/common/b/k;->a()I

    move-result v4

    invoke-interface {v1}, Lcom/salesforce/android/service/common/b/k;->c()Lcom/salesforce/android/service/common/b/l;

    move-result-object v6

    invoke-interface {v6}, Lcom/salesforce/android/service/common/b/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6}, Lcom/salesforce/android/service/common/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/c;->c(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v1, :cond_1

    .line 95
    :try_start_2
    invoke-interface {v1}, Lcom/salesforce/android/service/common/b/k;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 97
    sget-object v0, Lcom/salesforce/android/service/common/b/e;->e:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to close HTTP response stream.\n{}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 90
    :goto_1
    :try_start_3
    sget-object v3, Lcom/salesforce/android/service/common/b/e;->e:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v4, "Encountered Exception during HTTP request {}\nResponse: {}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v1, v6, v2

    invoke-interface {v3, v4, v6}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/c;->c(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 95
    :try_start_4
    invoke-interface {v1}, Lcom/salesforce/android/service/common/b/k;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 97
    sget-object v0, Lcom/salesforce/android/service/common/b/e;->e:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to close HTTP response stream.\n{}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :goto_2
    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v1, :cond_2

    .line 95
    :try_start_5
    invoke-interface {v1}, Lcom/salesforce/android/service/common/b/k;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 97
    sget-object v1, Lcom/salesforce/android/service/common/b/e;->e:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v3, "Unable to close HTTP response stream.\n{}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-interface {v1, v3, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_2
    :goto_5
    throw p1
.end method
