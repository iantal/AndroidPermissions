.class public Lanzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lanzp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Ljyi;)Lapno;
    .locals 1

    .line 52
    new-instance v0, Lapno;

    invoke-direct {v0, p1}, Lapno;-><init>(Ljyi;)V

    return-object v0
.end method

.method public a(Latgg;Ljyi;)Latgl;
    .locals 1

    .line 40
    iget-object v0, p0, Lanzp;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2}, Latgl;->a(Lgob;Latgg;Ljyi;)Latgl;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljyi;)Latgg;
    .locals 1

    .line 63
    new-instance v0, Lanyx;

    invoke-direct {v0, p1}, Lanyx;-><init>(Ljyi;)V

    return-object v0
.end method
