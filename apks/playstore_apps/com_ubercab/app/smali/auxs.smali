.class public Lauxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauxg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lauxf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lauxf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lavaz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    new-instance v0, Lauxr;

    invoke-direct {v0, p1}, Lauxr;-><init>(I)V

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lauxs;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
