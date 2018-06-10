.class Lpl/brightinventions/slf4android/o;
.super Ljava/lang/Object;
.source "LoggerNameValueSupplier.java"

# interfaces
.implements Lpl/brightinventions/slf4android/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl/brightinventions/slf4android/k;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lpl/brightinventions/slf4android/k;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
