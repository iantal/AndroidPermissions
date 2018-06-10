.class public final Laugs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauhx;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laugt;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Laugs;->a(Laugt;)V

    return-void
.end method

.method synthetic constructor <init>(Laugt;Laugs$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laugs;-><init>(Laugt;)V

    return-void
.end method

.method public static a()Laugt;
    .locals 2

    .line 22
    new-instance v0, Laugt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugt;-><init>(Laugs$1;)V

    return-object v0
.end method

.method private a(Laugt;)V
    .locals 0

    .line 27
    invoke-static {p1}, Laugt;->a(Laugt;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laugs;->a:Latyo;

    return-void
.end method

.method private b(Lauhw;)Lauhw;
    .locals 1

    .line 35
    iget-object v0, p0, Laugs;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Lauhy;->a(Lauhw;Latyh;)V

    .line 36
    iget-object v0, p0, Laugs;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Lauhy;->a(Lauhw;Lauab;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauhw;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Laugs;->b(Lauhw;)Lauhw;

    return-void
.end method
