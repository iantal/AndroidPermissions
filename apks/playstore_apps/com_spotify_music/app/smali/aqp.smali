.class public Laqp;
.super Larq;
.source "SourceFile"

# interfaces
.implements Lasf;


# instance fields
.field private final a:Larq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Larq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Larq;

    invoke-direct {p1, p3, p4}, Larq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laqp;->a:Larq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Larq;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Laqp;->a:Larq;

    invoke-virtual {v0, p1}, Larq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Larq;->a(Z)V

    .line 37
    iget-object v0, p0, Laqp;->a:Larq;

    invoke-virtual {v0, p1}, Larq;->a(Z)V

    return-void
.end method
