.class final Lvqf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqf;
.end annotation


# instance fields
.field private synthetic a:Lvqf;


# direct methods
.method constructor <init>(Lvqf;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lvqf$1;->a:Lvqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 20
    iget-object p1, p0, Lvqf$1;->a:Lvqf;

    .line 1013
    iget-object p1, p1, Lvqf;->a:Llla;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lvqf$1;->a:Lvqf;

    .line 2013
    iget-object p1, p1, Lvqf;->a:Llla;

    sub-int/2addr p4, p2

    .line 21
    invoke-interface {p1, p4}, Llla;->a(I)V

    :cond_0
    return-void
.end method
