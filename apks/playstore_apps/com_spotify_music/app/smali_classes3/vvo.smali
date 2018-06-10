.class public final Lvvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/text/DateFormat;

.field final b:Ljava/text/SimpleDateFormat;

.field final c:Ljava/text/SimpleDateFormat;

.field final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lvvo;->a:Ljava/text/DateFormat;

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd"

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lvvo;->b:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lvvo;->c:Ljava/text/SimpleDateFormat;

    .line 40
    iput-object p1, p0, Lvvo;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 27
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lvvo;->a:Ljava/text/DateFormat;

    .line 28
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM dd"

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lvvo;->b:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE"

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lvvo;->c:Ljava/text/SimpleDateFormat;

    .line 47
    iput-object p1, p0, Lvvo;->d:Landroid/content/Context;

    .line 48
    new-instance p1, Lvvh;

    invoke-direct {p1}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhwm;)Lvvq;
    .locals 1

    .line 253
    new-instance v0, Lvvp;

    invoke-direct {v0, p0, p1}, Lvvp;-><init>(Lvvo;Lhwm;)V

    return-object v0
.end method
