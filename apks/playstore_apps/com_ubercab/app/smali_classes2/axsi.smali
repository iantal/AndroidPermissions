.class public Laxsi;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxtb;


# instance fields
.field private b:Laxtk;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Laxrz;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Laxsi;->a(Ljava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 48
    invoke-virtual {p0, p1}, Laxsi;->b(Ljava/lang/String;)V

    .line 49
    sget-object p1, Laxuz;->b:Laxuz;

    invoke-virtual {p0, p1}, Laxsi;->a(Laxuz;)V

    const-string p1, "oct"

    .line 50
    invoke-virtual {p0, p1}, Laxsi;->c(Ljava/lang/String;)V

    .line 51
    new-instance p1, Laxtk;

    invoke-virtual {p0}, Laxsi;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Laxtk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Laxsi;->b:Laxtk;

    .line 52
    iput p2, p0, Laxsi;->c:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 123
    iget-object v0, p0, Laxsi;->b:Laxtk;

    iget-object v1, p0, Laxsi;->a:Laxwl;

    iget v2, p0, Laxsi;->c:I

    invoke-virtual {p0}, Laxsi;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v2, v4, v3}, Laxtk;->a(Laxwl;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method
