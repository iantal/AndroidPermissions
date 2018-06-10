.class Lbzm;
.super Lbzc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final c:Lbmz;


# direct methods
.method private constructor <init>(Lbza;Lbmz;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lbzm;->a:Lbza;

    .line 305
    invoke-virtual {p2}, Lbmz;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lbzc;-><init>(I)V

    .line 306
    iput-object p2, p0, Lbzm;->c:Lbmz;

    return-void
.end method

.method synthetic constructor <init>(Lbza;Lbmz;Lbza$1;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1, p2}, Lbzm;-><init>(Lbza;Lbmz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 311
    iget-object v0, p0, Lbzm;->a:Lbza;

    invoke-static {v0}, Lbza;->b(Lbza;)Lbnc;

    move-result-object v0

    iget-object v1, p0, Lbzm;->c:Lbmz;

    invoke-virtual {v0, v1}, Lbnc;->a(Lbmz;)V

    return-void
.end method
