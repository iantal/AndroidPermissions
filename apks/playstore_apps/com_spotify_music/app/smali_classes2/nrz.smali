.class final Lnrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loje;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30706
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnry;)V
    .locals 0

    .line 30709
    iput-object p1, p0, Lnrz;->c:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30710
    sget-boolean p1, Lnrz;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31718
    :cond_0
    iget-object p1, p0, Lnrz;->c:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Liiz;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrz;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnry;B)V
    .locals 0

    .line 30706
    invoke-direct {p0, p1, p2}, Lnrz;-><init>(Lnji;Lnry;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30706
    check-cast p1, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;

    .line 31722
    iget-object v0, p0, Lnrz;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
