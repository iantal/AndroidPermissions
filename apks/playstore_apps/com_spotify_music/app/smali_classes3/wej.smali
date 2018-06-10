.class public final Lwej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llru;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmku;


# direct methods
.method public constructor <init>(Llru;Lmku;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lwej;->a:Llru;

    .line 32
    iput-object p2, p0, Lwej;->d:Lmku;

    .line 33
    iput-object p3, p0, Lwej;->b:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lwej;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 54
    iget-object v1, v0, Lwej;->a:Llru;

    new-instance v14, Lhsc;

    const-string v4, "com.spotify.feature.explicit"

    iget-object v5, v0, Lwej;->c:Ljava/lang/String;

    const-string v6, "enable-explicit-onetrack"

    iget-object v9, v0, Lwej;->b:Ljava/lang/String;

    iget-object v2, v0, Lwej;->d:Lmku;

    .line 64
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v14

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 54
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method
