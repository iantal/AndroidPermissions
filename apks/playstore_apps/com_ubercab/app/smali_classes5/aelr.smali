.class final Laelr;
.super Laemj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Laemj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laemi;
    .locals 4

    .line 81
    new-instance v0, Laelq;

    iget-object v1, p0, Laelr;->a:Ljava/lang/String;

    iget-object v2, p0, Laelr;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laelq;-><init>(Ljava/lang/String;Ljava/lang/String;Laelq$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laemj;
    .locals 0

    .line 71
    iput-object p1, p0, Laelr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laemj;
    .locals 0

    .line 76
    iput-object p1, p0, Laelr;->b:Ljava/lang/String;

    return-object p0
.end method
