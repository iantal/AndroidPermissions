.class public final Lpop;
.super Luxc;
.source "SourceFile"


# instance fields
.field private final b:Lgab;


# direct methods
.method constructor <init>(Lgab;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Luxc;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lpop;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lizt;)Lmgf;
    .locals 0

    .line 35
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p2

    .line 1277
    iget-object p2, p2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 38
    sget-object p3, Lcom/spotify/mobile/android/util/LinkType;->ac:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p2, p3, :cond_0

    .line 39
    iget-object p2, p0, Lpop;->b:Lgab;

    invoke-static {p1, p2}, Lpoo;->a(Ljava/lang/String;Lgab;)Lpoo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 41
    iget-object p2, p0, Lpop;->b:Lgab;

    invoke-static {p1, p2}, Lpoo;->a(Ljava/lang/String;Lgab;)Lpoo;

    move-result-object p1

    return-object p1
.end method
