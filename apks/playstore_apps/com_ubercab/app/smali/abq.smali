.class Labq;
.super Labl;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lon;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Labl;-><init>(Landroid/content/Context;Lon;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Labm;
    .locals 2

    .line 43
    new-instance v0, Labr;

    iget-object v1, p0, Labq;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Labr;-><init>(Labq;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
