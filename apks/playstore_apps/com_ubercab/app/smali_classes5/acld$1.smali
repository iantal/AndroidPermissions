.class Lacld$1;
.super Laclx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacld;-><init>(Landroid/content/Context;Lacln;Ljyi;)V
.end annotation


# instance fields
.field final synthetic a:Lacld;


# direct methods
.method constructor <init>(Lacld;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lacld$1;->a:Lacld;

    invoke-direct {p0}, Laclx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laclw;
    .locals 2

    .line 99
    new-instance v0, Laclw;

    iget-object v1, p0, Lacld$1;->a:Lacld;

    invoke-static {v1}, Lacld;->a(Lacld;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laclw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
