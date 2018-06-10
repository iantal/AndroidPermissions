.class public Lde/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 63
    iput v0, p0, Lde/a/a/a/a/a$a;->a:I

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lde/a/a/a/a/a$a;->b:I

    .line 65
    iput v0, p0, Lde/a/a/a/a/a$a;->c:I

    return-void
.end method

.method static synthetic a(Lde/a/a/a/a/a$a;)I
    .locals 0

    .line 62
    iget p0, p0, Lde/a/a/a/a/a$a;->a:I

    return p0
.end method

.method static synthetic b(Lde/a/a/a/a/a$a;)I
    .locals 0

    .line 62
    iget p0, p0, Lde/a/a/a/a/a$a;->b:I

    return p0
.end method

.method static synthetic c(Lde/a/a/a/a/a$a;)I
    .locals 0

    .line 62
    iget p0, p0, Lde/a/a/a/a/a$a;->c:I

    return p0
.end method


# virtual methods
.method public a(I)Lde/a/a/a/a/a$a;
    .locals 0

    .line 77
    iput p1, p0, Lde/a/a/a/a/a$a;->a:I

    return-object p0
.end method

.method public a()Lde/a/a/a/a/a;
    .locals 2

    .line 118
    new-instance v0, Lde/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/a/a/a/a/a;-><init>(Lde/a/a/a/a/a$a;Lde/a/a/a/a/a$1;)V

    return-object v0
.end method
