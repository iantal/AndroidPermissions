.class public final Lvld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmku;

.field private final c:Llru;

.field private final d:Ljava/lang/String;

.field private final e:Luun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bF:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvld;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmku;Llru;Luun;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lvld;->b:Lmku;

    .line 45
    iput-object p2, p0, Lvld;->c:Llru;

    .line 46
    iput-object p3, p0, Lvld;->e:Luun;

    .line 47
    iput-object p4, p0, Lvld;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "skip"

    const-string v1, "skip-15forward-button"

    .line 52
    invoke-virtual {p0, v0, p1, v1}, Lvld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 72
    iget-object v1, v0, Lvld;->c:Llru;

    new-instance v14, Lhsc;

    iget-object v4, v0, Lvld;->d:Ljava/lang/String;

    iget-object v2, v0, Lvld;->e:Luun;

    .line 75
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "hit"

    iget-object v2, v0, Lvld;->b:Lmku;

    .line 81
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v14

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 72
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "skip"

    const-string v1, "skip-15backward-button"

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lvld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
