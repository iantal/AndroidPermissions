.class public Lpgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpgm;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lpgm;->b:I

    .line 22
    iput p3, p0, Lpgm;->c:I

    .line 23
    iput-boolean p4, p0, Lpgm;->d:Z

    .line 24
    iput-object p5, p0, Lpgm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpgm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 32
    iget v0, p0, Lpgm;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 36
    iget v0, p0, Lpgm;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lpgm;->d:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lpgm;->e:Ljava/lang/String;

    return-object v0
.end method
