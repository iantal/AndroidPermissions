.class public Lbvd;
.super Lbkh;
.source "SourceFile"


# instance fields
.field private final a:Lbpf;


# direct methods
.method protected constructor <init>(Lbkk;Lbpf;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lbkh;-><init>(Lbkk;)V

    .line 27
    iput-object p2, p0, Lbvd;->a:Lbpf;

    return-void
.end method

.method public static a(Lbkk;Lbpf;)Lbvd;
    .locals 1

    .line 22
    new-instance v0, Lbvd;

    invoke-direct {v0, p0, p1}, Lbvd;-><init>(Lbkk;Lbpf;)V

    return-object v0
.end method


# virtual methods
.method public r()Lbpf;
    .locals 1

    .line 31
    iget-object v0, p0, Lbvd;->a:Lbpf;

    return-object v0
.end method
