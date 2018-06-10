.class public Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Laukx;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Laukx;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lrtk;->b:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lrtk;->a:Ljyi;

    .line 40
    iput-object p3, p0, Lrtk;->c:Laukx;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 53
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 56
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkvu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lrtk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lasga;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lrtk;->a:Ljyi;

    invoke-virtual {v0, p1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p2}, Layoi;->a(Ljava/lang/String;)Layoj;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Layoj;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Enable %s to log to UnifiedReporter"

    .line 81
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Layoi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    :try_start_0
    new-instance v0, Lrtl;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lrtl;-><init>(Lrtk$1;)V

    .line 86
    invoke-virtual {v0}, Lrtl;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    add-int/2addr v4, v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    :cond_2
    sget-object v4, Lrtm;->a:Lrtm;

    invoke-static {v4}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v4

    if-eqz p4, :cond_3

    .line 94
    invoke-virtual {v4, p4}, Lcom/ubercab/reporter/model/data/Event;->setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    :cond_3
    const-string p4, "debug_msg"

    .line 96
    invoke-virtual {v4, p4, p3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "class_name"

    .line 97
    invoke-virtual {v4, p4, v3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "debug_tag"

    .line 98
    invoke-virtual {v4, p4, p2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "logging_experiment"

    .line 99
    invoke-virtual {p1}, Lkvu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p4, p1}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stacktrace"

    .line 100
    invoke-static {v0}, Lrtk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p1, p4}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lrtk;->c:Laukx;

    invoke-interface {p1, v4}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "Failed to log event: %s > %s"

    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-static {p1, p4, v0}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
