.class public final Luzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhso;


# direct methods
.method public constructor <init>(Lhso;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhso;

    iput-object p1, p0, Luzc;->a:Lhso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgu<",
            "Luzv;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Luzc;->a:Lhso;

    .line 1055
    const-class v1, Lcom/spotify/metadata/proto/Artist;

    invoke-virtual {v0, p1, v1}, Lhso;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v0

    .line 30
    new-instance v1, Luzd;

    invoke-direct {v1, p1}, Luzd;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    return-object p1
.end method
