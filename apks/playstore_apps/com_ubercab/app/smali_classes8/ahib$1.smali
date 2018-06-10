.class Lahib$1;
.super Latyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahib;-><init>(Ljyi;Lasli;Ladwu;Lretrofit2/Retrofit;Lhch;Lhmu;Lauah;Laual;Lauap;Lauan;Lauaz;Lauax;Lauat;Lauav;Lauar;)V
.end annotation


# instance fields
.field final synthetic a:Lhmu;

.field final synthetic b:Lahib;


# direct methods
.method constructor <init>(Lahib;Lhmu;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lahib$1;->b:Lahib;

    iput-object p2, p0, Lahib$1;->a:Lhmu;

    invoke-direct {p0}, Latyg;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lgsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgsz;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 140
    sget-object p1, Lgsy;->a:Lgsz;

    return-object p1

    .line 142
    :cond_0
    new-instance v0, Lahib$1$1;

    invoke-direct {v0, p0, p1, p2}, Lahib$1$1;-><init>(Lahib$1;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected a(Le;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Le;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lahib$1;->a:Lhmu;

    invoke-direct {p0, p3, p4}, Lahib$1;->a(Ljava/lang/String;Ljava/util/Map;)Lgsz;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected a(Lf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lf;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lahib$1;->a:Lhmu;

    invoke-direct {p0, p3, p4}, Lahib$1;->a(Ljava/lang/String;Ljava/util/Map;)Lgsz;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method
