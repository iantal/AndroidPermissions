.class public final Liix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litq;


# instance fields
.field private a:Litq;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lijx;

    invoke-direct {v0}, Lijx;-><init>()V

    iput-object v0, p0, Liix;->a:Litq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 35
    iget-object v0, p0, Liix;->a:Litq;

    invoke-interface {v0}, Litq;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Liix;->a:Litq;

    invoke-interface {v0, p1}, Litq;->a(I)V

    return-void
.end method

.method public final a(Litq;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litq;

    iput-object p1, p0, Liix;->a:Litq;

    return-void
.end method

.method public final a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 30
    iget-object v0, p0, Liix;->a:Litq;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Litq;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Liix;->a:Litq;

    invoke-interface {v0, p1}, Litq;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 60
    iget-object v0, p0, Liix;->a:Litq;

    invoke-interface {v0}, Litq;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Liix;->a:Litq;

    invoke-interface {v0, p1}, Litq;->b(Z)V

    return-void
.end method
