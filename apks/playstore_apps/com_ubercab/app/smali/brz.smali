.class public Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbrz;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lbrz;->b:Ljava/lang/String;

    .line 47
    iput p3, p0, Lbrz;->c:I

    .line 48
    iput p4, p0, Lbrz;->d:I

    if-eqz p1, :cond_0

    .line 49
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lbrz;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILbry$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lbrz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbrz;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lbrz;->e:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lbrz;->b:Ljava/lang/String;

    .line 56
    iput p4, p0, Lbrz;->c:I

    .line 57
    iput p5, p0, Lbrz;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbry$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lbrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lbrz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lbrz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 81
    iget v0, p0, Lbrz;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 88
    iget v0, p0, Lbrz;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lbrz;->e:Ljava/lang/String;

    return-object v0
.end method
