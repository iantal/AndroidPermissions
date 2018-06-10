.class public Laizp;
.super Laizr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Laizh;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaizh;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2, p3}, Laizp;-><init>(Ljava/lang/String;Ljava/lang/String;ILaizh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILaizh;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Laizr;-><init>()V

    .line 46
    iput-object p1, p0, Laizp;->a:Ljava/lang/String;

    .line 47
    iput p3, p0, Laizp;->c:I

    .line 48
    iput-object p4, p0, Laizp;->d:Laizh;

    .line 49
    iput-object p2, p0, Laizp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Laizp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Laizp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 80
    iget v0, p0, Laizp;->c:I

    return v0
.end method

.method public d()Laizh;
    .locals 1

    .line 90
    iget-object v0, p0, Laizp;->d:Laizh;

    return-object v0
.end method
