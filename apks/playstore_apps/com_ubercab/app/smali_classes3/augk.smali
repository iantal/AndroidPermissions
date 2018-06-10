.class public final Laugk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauhg;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laugl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Laugk;->a(Laugl;)V

    return-void
.end method

.method synthetic constructor <init>(Laugl;Laugk$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laugk;-><init>(Laugl;)V

    return-void
.end method

.method public static a()Laugl;
    .locals 2

    .line 23
    new-instance v0, Laugl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugl;-><init>(Laugk$1;)V

    return-object v0
.end method

.method private a(Laugl;)V
    .locals 0

    .line 28
    invoke-static {p1}, Laugl;->a(Laugl;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laugk;->a:Latyo;

    return-void
.end method

.method private b(Lauhf;)Lauhf;
    .locals 1

    .line 36
    iget-object v0, p0, Laugk;->a:Latyo;

    invoke-static {v0}, Latys;->b(Latyo;)Ljkk;

    move-result-object v0

    invoke-static {p1, v0}, Lauhi;->a(Lauhf;Ljkk;)V

    .line 37
    iget-object v0, p0, Laugk;->a:Latyo;

    invoke-static {v0}, Latyx;->b(Latyo;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lauhi;->a(Lauhf;Ljava/util/Locale;)V

    .line 38
    iget-object v0, p0, Laugk;->a:Latyo;

    invoke-static {v0}, Latzw;->b(Latyo;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, v0}, Lauhi;->a(Lauhf;Ljava/util/TimeZone;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauhf;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Laugk;->b(Lauhf;)Lauhf;

    return-void
.end method
