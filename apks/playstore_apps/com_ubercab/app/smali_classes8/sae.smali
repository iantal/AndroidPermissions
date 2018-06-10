.class Lsae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Lavcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Lgtq;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lavcd;

    invoke-direct {v0, p1, p2, p3}, Lavcd;-><init>(Landroid/content/Context;Ljyi;Lgtq;)V

    iput-object v0, p0, Lsae;->a:Lavcd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lsae;->a:Lavcd;

    invoke-virtual {p1}, Lavcd;->a()V

    return-void
.end method
