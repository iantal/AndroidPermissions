.class public final Lksi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkqw;

.field private final b:Lkqx;

.field private c:Z


# direct methods
.method public constructor <init>(Lkqw;Z)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p1, p0, Lksi;->a:Lkqw;

    const/4 p1, 0x0

    .line 569
    iput-object p1, p0, Lksi;->b:Lkqx;

    .line 570
    iput-boolean p2, p0, Lksi;->c:Z

    return-void
.end method

.method static synthetic a(Lksi;)Lkqw;
    .locals 0

    .line 561
    iget-object p0, p0, Lksi;->a:Lkqw;

    return-object p0
.end method

.method static synthetic b(Lksi;)Z
    .locals 0

    .line 561
    iget-boolean p0, p0, Lksi;->c:Z

    return p0
.end method

.method static synthetic c(Lksi;)Lkqx;
    .locals 0

    .line 561
    iget-object p0, p0, Lksi;->b:Lkqx;

    return-object p0
.end method


# virtual methods
.method public a()Lkqw;
    .locals 1

    .line 581
    iget-object v0, p0, Lksi;->a:Lkqw;

    return-object v0
.end method

.method public b()Lkqx;
    .locals 1

    .line 586
    iget-object v0, p0, Lksi;->b:Lkqx;

    return-object v0
.end method
