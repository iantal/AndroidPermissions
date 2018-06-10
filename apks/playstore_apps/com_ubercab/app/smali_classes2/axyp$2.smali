.class Laxyp$2;
.super Laxzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxyp;->a(Layal;Ljava/util/Map;)Laxyp;
.end annotation


# instance fields
.field final synthetic a:Laxzu;

.field final synthetic b:Laxyp;


# direct methods
.method constructor <init>(Laxyp;Laxzu;)V
    .locals 0

    .line 727
    iput-object p1, p0, Laxyp$2;->b:Laxyp;

    iput-object p2, p0, Laxyp$2;->a:Laxzu;

    invoke-direct {p0}, Laxzm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layal;JLaxzv;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 730
    iget-object p1, p0, Laxyp$2;->a:Laxzu;

    invoke-virtual {p1, p2, p3, p4}, Laxzu;->a(JLaxzv;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Layal;Laxzv;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layal;",
            "Laxzv;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 734
    iget-object p1, p0, Laxyp$2;->a:Laxzu;

    invoke-virtual {p1, p2}, Laxzu;->a(Laxzv;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
