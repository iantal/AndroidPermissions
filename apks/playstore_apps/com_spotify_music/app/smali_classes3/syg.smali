.class final synthetic Lsyg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsyf;


# direct methods
.method constructor <init>(Lsyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyg;->a:Lsyf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lsyg;->a:Lsyf;

    .line 1128
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1129
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    invoke-interface {v1}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v1

    .line 1130
    new-instance v2, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-virtual {p1}, Lsyf;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lsyf;->c:Ljava/lang/String;

    const-string v1, "Rejection Reason is %s"

    const/4 v2, 0x1

    .line 1088
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lsyf;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object v1, p1, Lsyf;->b:Ljava/lang/String;

    iget-object v2, p1, Lsyf;->c:Ljava/lang/String;

    .line 1091
    invoke-static {v1, v0, v2}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgu;

    move-result-object v0

    .line 1092
    invoke-static {}, Lzru;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lsyh;

    invoke-direct {v1, p1}, Lsyh;-><init>(Lsyf;)V

    .line 1093
    invoke-virtual {v0, v1}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object v0

    const/4 v1, 0x0

    .line 1094
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lsyi;

    invoke-direct {v1, p1}, Lsyi;-><init>(Lsyf;)V

    new-instance v2, Lsyj;

    invoke-direct {v2, p1}, Lsyj;-><init>(Lsyf;)V

    .line 1095
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lsyf;->d:Lzha;

    return-void
.end method
