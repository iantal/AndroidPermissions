.class public interface abstract Laxem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Laxem$1;

    invoke-direct {v0}, Laxem$1;-><init>()V

    sput-object v0, Laxem;->a:Laxem;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
