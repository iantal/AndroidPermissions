.class public Laqk;
.super Laql;
.source "SourceFile"

# interfaces
.implements Lasb;


# instance fields
.field private final a:Laqn;


# direct methods
.method public constructor <init>(Laqg;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Laql;-><init>(Laqg;I)V

    .line 33
    new-instance p1, Laqn;

    invoke-direct {p1}, Laqn;-><init>()V

    iput-object p1, p0, Laqk;->a:Laqn;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 67
    iget-object v0, p0, Laqk;->a:Laqn;

    .line 1045
    iput-object p1, v0, Laqn;->a:[B

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 38
    iget-object v0, p0, Laqk;->a:Laqn;

    .line 1023
    iget-object v0, v0, Laqn;->a:[B

    return-object v0
.end method
