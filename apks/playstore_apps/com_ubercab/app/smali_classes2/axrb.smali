.class public Laxrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laxrc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Laxrc;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laxrc;-><init>(I[BZ)V

    iput-object v0, p0, Laxrb;->a:Laxrc;

    return-void
.end method

.method private static a()Laxrb;
    .locals 1

    .line 67
    new-instance v0, Laxrb;

    invoke-direct {v0}, Laxrb;-><init>()V

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Laxrb;->a()Laxrb;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxrb;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p1, p2}, Laxvi;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Laxrb;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Laxrb;->a:Laxrc;

    invoke-virtual {v0, p1}, Laxrc;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 46
    iget-object v0, p0, Laxrb;->a:Laxrc;

    invoke-virtual {v0, p1}, Laxrc;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 51
    invoke-virtual {p0, p1, v0}, Laxrb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
