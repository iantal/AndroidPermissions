.class public Lhdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lhds;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhds;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhdr;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lhdr;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lhdr;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lhdr;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lhdr;->e:Lhds;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lhdr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lhdr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lhdr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lhdr;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "android"

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lhdr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lhds;
    .locals 1

    .line 57
    iget-object v0, p0, Lhdr;->e:Lhds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdr;->e:Lhds;

    goto :goto_0

    :cond_0
    sget-object v0, Lhds;->a:Lhds;

    :goto_0
    return-object v0
.end method
