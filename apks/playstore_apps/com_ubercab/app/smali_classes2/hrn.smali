.class public abstract Lhrn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/map/MapStyleOptions;
.end method

.method public a(Landroid/content/Context;I)Lhrn;
    .locals 1

    const-string v0, "context == null"

    .line 88
    invoke-static {p1, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-static {p1}, Lhqn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    move-object p2, v0

    .line 96
    :goto_0
    invoke-static {p1}, Lhqn;->a(Ljava/io/InputStream;)V

    .line 97
    invoke-virtual {p0, p2}, Lhrn;->a(Ljava/lang/String;)Lhrn;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Lhrn;
.end method

.method public abstract b(Ljava/lang/String;)Lhrn;
.end method
