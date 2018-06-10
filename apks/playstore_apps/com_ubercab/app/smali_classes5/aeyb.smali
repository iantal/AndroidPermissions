.class final Laeyb;
.super Laeyr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Laeyr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laeyq;
    .locals 8

    .line 138
    new-instance v7, Laeya;

    iget-object v1, p0, Laeyb;->a:Ljava/lang/String;

    iget-object v2, p0, Laeyb;->b:Ljava/lang/String;

    iget-object v3, p0, Laeyb;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Laeyb;->d:Ljava/lang/String;

    iget-object v5, p0, Laeyb;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laeya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Laeya$1;)V

    return-object v7
.end method

.method public a(Ljava/lang/String;)Laeyr;
    .locals 0

    .line 113
    iput-object p1, p0, Laeyb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laeyr;
    .locals 0

    .line 118
    iput-object p1, p0, Laeyb;->b:Ljava/lang/String;

    return-object p0
.end method
