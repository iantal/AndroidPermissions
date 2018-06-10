.class public final Lfoj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field public static final a:Lfoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoi<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/nio/charset/Charset;

.field private static c:Lfog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfog<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfoj;->b:Ljava/nio/charset/Charset;

    new-instance v0, Lfol;

    invoke-direct {v0}, Lfol;-><init>()V

    sput-object v0, Lfoj;->a:Lfoi;

    sget-object v0, Lfok;->a:Lfog;

    sput-object v0, Lfoj;->c:Lfog;

    return-void
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lfoj;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
