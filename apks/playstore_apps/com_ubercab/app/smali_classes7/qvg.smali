.class public Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapvu;


# instance fields
.field private a:Lapvw;

.field private b:Lapvw;


# direct methods
.method public constructor <init>(Lapvw;Lapvw;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lqvg;->a:Lapvw;

    .line 430
    iput-object p2, p0, Lqvg;->b:Lapvw;

    return-void
.end method

.method static synthetic a(Lqvg;Lapvw;)Lapvw;
    .locals 0

    .line 421
    iput-object p1, p0, Lqvg;->a:Lapvw;

    return-object p1
.end method

.method static synthetic b(Lqvg;Lapvw;)Lapvw;
    .locals 0

    .line 421
    iput-object p1, p0, Lqvg;->b:Lapvw;

    return-object p1
.end method


# virtual methods
.method public a()Lapvw;
    .locals 1

    .line 436
    iget-object v0, p0, Lqvg;->a:Lapvw;

    return-object v0
.end method

.method public b()Lapvw;
    .locals 1

    .line 442
    iget-object v0, p0, Lqvg;->b:Lapvw;

    return-object v0
.end method
