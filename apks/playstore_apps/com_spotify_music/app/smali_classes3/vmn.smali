.class public final Lvmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# instance fields
.field private final a:Llru;

.field private final b:Lmku;


# direct methods
.method public constructor <init>(Llru;Lmku;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvmn;->a:Llru;

    .line 35
    iput-object p2, p0, Lvmn;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 13

    .line 40
    invoke-virtual {p1}, Lgfe;->h()I

    move-result p1

    invoke-static {p1}, Lvmf;->a(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1044
    new-instance v12, Lhsc;

    const-string v2, "spotify:contextmenu:episode:podcast"

    const-string v3, "spotify:contextmenu:episode:podcast:speedcontrol"

    const-string v4, "speedcontrol"

    if-eqz p1, :cond_0

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1062
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "spotify:contextmenu:episode:podcast:speedcontrol:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-double v5, p1

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    .line 1065
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "%s:unknown"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "spotify:contextmenu:episode:podcast:speedcontrol"

    aput-object v6, v1, v5

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string v8, "hit"

    const-string v9, "select"

    .line 1050
    iget-object p1, p0, Lvmn;->b:Lmku;

    .line 1053
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    long-to-double v10, v0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1055
    iget-object p1, p0, Lvmn;->a:Llru;

    invoke-interface {p1, v12}, Llru;->a(Lhqg;)V

    return-void
.end method
