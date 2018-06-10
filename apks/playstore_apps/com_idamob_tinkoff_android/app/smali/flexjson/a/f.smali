.class public final Lflexjson/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflexjson/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lflexjson/n;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, p2, v0}, Lflexjson/n;->a(Ljava/lang/Object;Ljava/lang/Class;)Lflexjson/JSONException;

    move-result-object v0

    throw v0
.end method
