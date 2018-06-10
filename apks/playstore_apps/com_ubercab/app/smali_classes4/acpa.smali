.class public Lacpa;
.super Laeg;
.source "SourceFile"


# instance fields
.field private final i:Lacpe;


# direct methods
.method public constructor <init>(Lacpe;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Laeg;-><init>()V

    .line 15
    iput-object p1, p0, Lacpa;->i:Lacpe;

    return-void
.end method


# virtual methods
.method public g(Lagw;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Laeg;->g(Lagw;)V

    .line 21
    iget-object v0, p0, Lacpa;->i:Lacpe;

    invoke-interface {v0, p1}, Lacpe;->a(Lagw;)V

    return-void
.end method
