.class public final Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "R::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;",
        "Ljss<",
        "TA;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsv<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;ILjsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/String;",
            "I",
            "Ljsv<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ljsu;->a:Ljava/lang/Class;

    .line 74
    iput-object p2, p0, Ljsu;->d:Ljava/lang/String;

    .line 75
    iput p3, p0, Ljsu;->b:I

    .line 76
    iput-object p4, p0, Ljsu;->c:Ljsv;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;ILjsv;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Ljsu;-><init>(Ljava/lang/Class;Ljava/lang/String;ILjsv;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Ljsu;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrv;",
            "TA;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Ljsu;->c:Ljsv;

    invoke-interface {v0, p1, p2}, Ljsv;->a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Ljsu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 92
    iget v0, p0, Ljsu;->b:I

    return v0
.end method
