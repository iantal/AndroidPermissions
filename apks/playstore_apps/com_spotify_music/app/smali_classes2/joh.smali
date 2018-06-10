.class public final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljdo;


# direct methods
.method public constructor <init>(Ljdo;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljoh;->a:Ljava/util/HashMap;

    .line 26
    iput-object p1, p0, Ljoh;->b:Ljdo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Ljoh;->a:Ljava/util/HashMap;

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Ljoh;->b:Ljdo;

    iget-object v0, p0, Ljoh;->a:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljdo;->a(Ljava/lang/String;Ljava/util/Map;)Lzgm;

    move-result-object p2

    .line 11049
    sget-object v0, Lzmb;->a:Lzma;

    .line 10442
    invoke-virtual {p2, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p2

    .line 32
    new-instance v0, Ljoi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljoi;-><init>(Ljava/lang/String;B)V

    .line 33
    invoke-virtual {p2, v0}, Lzgm;->a(Lzgq;)Lzha;

    return-void
.end method
