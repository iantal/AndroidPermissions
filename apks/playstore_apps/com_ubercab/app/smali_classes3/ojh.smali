.class Lojh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokn;


# instance fields
.field private final a:Lojg;


# direct methods
.method constructor <init>(Lojg;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lojh;->a:Lojg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lojh;->a:Lojg;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lojh;->a:Lojg;

    invoke-interface {v0, p1}, Lojg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
