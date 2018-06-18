.class final Li/h$k;
.super Li/h;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Li/h$k;

    invoke-direct {v0}, Li/h$k;-><init>()V

    sput-object v0, Li/h$k;->a:Li/h$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Li/h;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Li/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Li/h$k;->a(Li/j;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method a(Li/j;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p1, p2}, Li/j;->a(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
