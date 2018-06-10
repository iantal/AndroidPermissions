.class public final Laugq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauht;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laugr;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Laugq;->a(Laugr;)V

    return-void
.end method

.method synthetic constructor <init>(Laugr;Laugq$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laugq;-><init>(Laugr;)V

    return-void
.end method

.method public static a()Laugr;
    .locals 2

    .line 24
    new-instance v0, Laugr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugr;-><init>(Laugq$1;)V

    return-object v0
.end method

.method private a(Laugr;)V
    .locals 0

    .line 29
    invoke-static {p1}, Laugr;->a(Laugr;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laugq;->a:Latyo;

    return-void
.end method

.method private b(Lauhs;)Lauhs;
    .locals 1

    .line 37
    iget-object v0, p0, Laugq;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauhv;->a(Lauhs;Ljyi;)V

    .line 38
    iget-object v0, p0, Laugq;->a:Latyo;

    invoke-static {v0}, Latyz;->b(Latyo;)Lgob;

    move-result-object v0

    invoke-static {p1, v0}, Lauhv;->a(Lauhs;Lgob;)V

    .line 39
    iget-object v0, p0, Laugq;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Lauhv;->a(Lauhs;Latyh;)V

    .line 40
    iget-object v0, p0, Laugq;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Lauhv;->a(Lauhs;Lauab;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauhs;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laugq;->b(Lauhs;)Lauhs;

    return-void
.end method
