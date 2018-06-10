.class public Lnmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Laxxk;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Laxxk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnmw;->a:Ljava/util/Locale;

    .line 19
    iput-object p2, p0, Lnmw;->b:Laxxk;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Laxwy;->b(J)Laxwy;

    move-result-object p1

    .line 31
    sget-object p2, Laxzp;->d:Laxzp;

    .line 32
    invoke-static {p2}, Laxyo;->a(Laxzp;)Laxyo;

    move-result-object p2

    iget-object p3, p0, Lnmw;->a:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Laxyo;->a(Ljava/util/Locale;)Laxyo;

    move-result-object p2

    iget-object p3, p0, Lnmw;->b:Laxxk;

    invoke-virtual {p2, p3}, Laxyo;->a(Laxxk;)Laxyo;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Laxyo;->a(Layag;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
