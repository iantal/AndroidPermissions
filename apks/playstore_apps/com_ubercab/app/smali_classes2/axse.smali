.class public Laxse;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxss;


# instance fields
.field private b:Laxst;

.field private c:Laxtk;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Laxrz;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Laxse;->a(Ljava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 41
    invoke-virtual {p0, p1}, Laxse;->b(Ljava/lang/String;)V

    .line 42
    sget-object p1, Laxuz;->b:Laxuz;

    invoke-virtual {p0, p1}, Laxse;->a(Laxuz;)V

    const-string p1, "AES"

    .line 43
    invoke-virtual {p0, p1}, Laxse;->c(Ljava/lang/String;)V

    .line 44
    new-instance p1, Laxst;

    invoke-static {p2}, Laxvc;->b(I)I

    move-result p2

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Laxst;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Laxse;->b:Laxst;

    .line 45
    new-instance p1, Laxtk;

    invoke-virtual {p0}, Laxse;->c()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Laxtk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Laxse;->c:Laxtk;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 85
    invoke-virtual {p0}, Laxse;->d()Laxst;

    move-result-object v0

    invoke-virtual {v0}, Laxst;->a()I

    move-result v0

    .line 86
    iget-object v1, p0, Laxse;->c:Laxtk;

    iget-object v2, p0, Laxse;->a:Laxwl;

    invoke-virtual {p0}, Laxse;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v0, v4, v3}, Laxtk;->a(Laxwl;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Laxst;
    .locals 1

    .line 50
    iget-object v0, p0, Laxse;->b:Laxst;

    return-object v0
.end method
