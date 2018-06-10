.class public final Lwno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnn;


# instance fields
.field private a:Lwnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhwv;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lwno;->a:Lwnq;

    invoke-interface {v0, p1}, Lwnq;->a(Lhwv;)V

    .line 24
    iget-object p1, p0, Lwno;->a:Lwnq;

    invoke-interface {p1}, Lwnq;->b()V

    return-void
.end method

.method public final a(Lwnq;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lwno;->a:Lwnq;

    return-void
.end method
