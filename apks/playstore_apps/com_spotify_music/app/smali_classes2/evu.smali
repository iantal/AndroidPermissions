.class public final Levu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final a:Levt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Levu;->b:Ljava/nio/charset/Charset;

    new-instance v0, Levx;

    invoke-direct {v0}, Levx;-><init>()V

    sput-object v0, Levu;->a:Levt;

    sget-object v0, Levw;->a:Levr;

    return-void
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Levu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
