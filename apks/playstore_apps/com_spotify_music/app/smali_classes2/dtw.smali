.class public final Ldtw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Ldth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Ldtw;->a:Lcti;

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "com.google.cast.multizone"

    invoke-static {v0}, Ldto;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
