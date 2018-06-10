.class public Laxsa;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxss;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Laxst;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Laxrz;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Laxsa;->a(Ljava/lang/String;)V

    .line 53
    new-instance p1, Laxst;

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Laxst;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Laxsa;->d:Laxst;

    .line 54
    iput-object p3, p0, Laxsa;->b:Ljava/lang/String;

    .line 55
    iput p4, p0, Laxsa;->c:I

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 59
    invoke-virtual {p0, p1}, Laxsa;->b(Ljava/lang/String;)V

    .line 61
    sget-object p1, Laxuz;->b:Laxuz;

    invoke-virtual {p0, p1}, Laxsa;->a(Laxuz;)V

    const-string p1, "AES"

    .line 62
    invoke-virtual {p0, p1}, Laxsa;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 188
    invoke-virtual {p0}, Laxsa;->d()Laxst;

    move-result-object v0

    invoke-virtual {v0}, Laxst;->a()I

    move-result v0

    .line 189
    div-int/lit8 v0, v0, 0x2

    .line 190
    invoke-virtual {p0}, Laxsa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laxsq;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public d()Laxst;
    .locals 1

    .line 77
    iget-object v0, p0, Laxsa;->d:Laxst;

    return-object v0
.end method
