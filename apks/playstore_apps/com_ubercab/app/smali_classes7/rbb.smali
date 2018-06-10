.class public Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrba;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrbb;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lrbb;->b:Lrba;

    return-void
.end method

.method static synthetic a(Lrbb;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lrbb;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lrbb;)Lrba;
    .locals 0

    .line 13
    iget-object p0, p0, Lrbb;->b:Lrba;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lhja;
    .locals 2

    .line 31
    new-instance v0, Lrbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrbc;-><init>(Lrbb;Ljava/lang/String;Ljava/lang/String;Lrbb$1;)V

    return-object v0
.end method
