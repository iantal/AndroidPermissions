.class public final Laucx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauci;


# instance fields
.field private a:Lauck;

.field private b:Latyo;


# direct methods
.method private constructor <init>(Laucy;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Laucx;->a(Laucy;)V

    return-void
.end method

.method synthetic constructor <init>(Laucy;Laucx$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laucx;-><init>(Laucy;)V

    return-void
.end method

.method public static a()Laucy;
    .locals 2

    .line 24
    new-instance v0, Laucy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laucy;-><init>(Laucx$1;)V

    return-object v0
.end method

.method private a(Laucy;)V
    .locals 1

    .line 29
    invoke-static {p1}, Laucy;->a(Laucy;)Lauck;

    move-result-object v0

    iput-object v0, p0, Laucx;->a:Lauck;

    .line 30
    invoke-static {p1}, Laucy;->b(Laucy;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laucx;->b:Latyo;

    return-void
.end method

.method private b(Lauch;)Lauch;
    .locals 1

    .line 38
    iget-object v0, p0, Laucx;->a:Lauck;

    invoke-static {v0}, Laucm;->b(Lauck;)Laucq;

    move-result-object v0

    invoke-static {p1, v0}, Laucl;->a(Lauch;Laucq;)V

    .line 39
    iget-object v0, p0, Laucx;->b:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laucl;->a(Lauch;Ljyi;)V

    .line 40
    iget-object v0, p0, Laucx;->b:Latyo;

    invoke-static {v0}, Latzj;->b(Latyo;)Laubn;

    move-result-object v0

    invoke-static {p1, v0}, Laucl;->a(Lauch;Laubn;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauch;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laucx;->b(Lauch;)Lauch;

    return-void
.end method
