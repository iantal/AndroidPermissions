.class public final Lipu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lyxn;",
        "Lzgu<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lyxn;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyxn;",
            ")",
            "Lzgu<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1177
    :try_start_0
    iget-object p0, p0, Lyxn;->g:Lyxp;

    .line 71
    invoke-virtual {p0}, Lyxp;->f()Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1653
    invoke-static {v0}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lzgu;->a(Ljava/lang/Throwable;)Lzgu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lyxn;

    invoke-static {p1}, Lipu$2;->a(Lyxn;)Lzgu;

    move-result-object p1

    return-object p1
.end method
