.class public final Ljst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "R::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsv<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljst;->d:Ljava/lang/Class;

    .line 34
    iput-object p2, p0, Ljst;->e:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            "R::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljst<",
            "TA;TR;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljst;

    invoke-direct {v0, p0, p1}, Ljst;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljss;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljss<",
            "TA;TR;>;"
        }
    .end annotation

    .line 38
    new-instance v6, Ljsu;

    iget-object v0, p0, Ljst;->d:Ljava/lang/Class;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Ljst;->e:Ljava/lang/Class;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljst;->c:Ljava/lang/String;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Ljst;->a:I

    iget-object v0, p0, Ljst;->b:Ljsv;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljsv;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljsu;-><init>(Ljava/lang/Class;Ljava/lang/String;ILjsv;B)V

    return-object v6
.end method
